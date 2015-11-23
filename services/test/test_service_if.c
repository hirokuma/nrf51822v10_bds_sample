#include "gtest/gtest.h"
#include <string.h>
#include "fff.h"
//DEFINE_FFF_GLOBALS;

extern "C" {
#include "ble_srv_common.h"
#include "ble_gatts.h"
#include "service_if.h"
}

FAKE_VOID_FUNC(app_error_handler, unsigned int, unsigned int, unsigned char const*);
FAKE_VALUE_FUNC(uint32_t, sd_ble_gatts_service_add, unsigned char, ble_uuid_t const*, unsigned short*);
FAKE_VALUE_FUNC(uint32_t, characteristic_add, unsigned short, ble_add_char_params_t*, ble_gatts_char_handles_t*);
FAKE_VALUE_FUNC(uint32_t, sd_ble_gatts_value_set, unsigned short, unsigned short, ble_gatts_value_t*);
FAKE_VALUE_FUNC(uint32_t, sd_ble_gatts_hvx, unsigned short, ble_gatts_hvx_params_t const*);


TEST(ServiceIf, If1)
{
    ASSERT_EQ(1, 0);
}
