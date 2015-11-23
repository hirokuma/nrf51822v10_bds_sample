/* This file was generated by plugin 'Nordic Semiconductor nRF5x v.1.1.7' (BDS version 1.0.2043.0) */

#ifdef __cplusplus
extern "C" {
#endif  //__cplusplus
#include "service_if.h"
#include <stdint.h>
#include "app_error.h"
#include "app_trace.h"
#include "ble_adconvert_service.h"
#ifdef __cplusplus
}
#endif  //__cplusplus

static ble_adconvert_service_t    m_adconvert_service;



/**@brief Function for handling the ADconvert service events.
 *
 * @details This function will be called for all ADconvert service events which are passed to
 *          the application.
 *
 * @param[in]   p_adconvert_service   ADconvert service structure.
 * @param[in]   p_evt   Event received from the ADconvert service.
 */
static void on_adconvert_service_evt(ble_adconvert_service_t * p_adconvert_service, ble_adconvert_service_evt_t * p_evt)
{
    switch (p_evt->evt_type)
    {
        case BLE_ADCONVERT_SERVICE_ADVALUE_EVT_NOTIFICATION_ENABLED:
            app_trace_log("[Bluetooth_IF]: ADCONVERT_SERVICE_ADVALUE evt NOTIFICATION_ENABLED. \r\n");
            break;
        case BLE_ADCONVERT_SERVICE_ADVALUE_EVT_NOTIFICATION_DISABLED:
            app_trace_log("[Bluetooth_IF]: ADCONVERT_SERVICE_ADVALUE evt NOTIFICATION_DISABLED. \r\n");
            break;
        case BLE_ADCONVERT_SERVICE_ADVALUE_EVT_CCCD_WRITE:
            app_trace_log("[Bluetooth_IF]: ADCONVERT_SERVICE_ADVALUE evt CCCD_WRITE. \r\n");
            break;
        default:
            // No implementation needed.
            break;
    }
}


/**@brief Function for initializing the Services generated by Bluetooth Developer Studio.
 *
 *
 * @return      NRF_SUCCESS on successful initialization of services, otherwise an error code.
 */
uint32_t bluetooth_init(void)
{
    uint32_t    err_code;
    ble_adconvert_service_init_t    adconvert_service_init;


    // Initialize ADconvert service.
    memset(&adconvert_service_init, 0, sizeof(adconvert_service_init));

    adconvert_service_init.evt_handler = on_adconvert_service_evt;
    adconvert_service_init.ble_adconvert_service_advalue_initial_value.advalue = 0x0;

    err_code = ble_adconvert_service_init(&m_adconvert_service, &adconvert_service_init);
    if (err_code != NRF_SUCCESS)
    {
        return err_code;
    }

    return NRF_SUCCESS;
}

/**@brief Function for handling the Application's BLE Stack events.
 *
 * @details Handles all events from the BLE stack of interest to all Bluetooth Developer Studio generated Services.
 *
 * @param[in]   p_ble_evt  Event received from the BLE stack.
 */
void bluetooth_on_ble_evt(ble_evt_t * p_ble_evt)
{
    ble_adconvert_service_on_ble_evt(&m_adconvert_service, p_ble_evt);
}

void bluetooth_adc_send(uint16_t adc)
{
    uint32_t err_code;
    ble_adconvert_service_advalue_t value;

    value.advalue = adc;
    err_code = ble_adconvert_service_advalue_send(&m_adconvert_service, &value);
    if ((err_code != NRF_SUCCESS) && (err_code != NRF_ERROR_INVALID_STATE)) {
        APP_ERROR_CHECK(err_code);
    }
}
