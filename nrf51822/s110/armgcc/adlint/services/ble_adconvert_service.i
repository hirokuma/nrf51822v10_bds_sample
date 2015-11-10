# 27 "/usr/include/machine/_default_types.h"
typedef signed char          __int8_t;

typedef unsigned char           __uint8_t;
# 41 "/usr/include/machine/_default_types.h"
typedef short int            __int16_t;

typedef short unsigned int             __uint16_t;
# 63 "/usr/include/machine/_default_types.h"
typedef long int            __int32_t;

typedef long unsigned int             __uint32_t;
# 89 "/usr/include/machine/_default_types.h"
typedef long long int            __int64_t;

typedef long long unsigned int             __uint64_t;
# 120 "/usr/include/machine/_default_types.h"
typedef signed char                __int_least8_t;

typedef unsigned char                 __uint_least8_t;
# 146 "/usr/include/machine/_default_types.h"
typedef short int                  __int_least16_t;

typedef short unsigned int                   __uint_least16_t;
# 168 "/usr/include/machine/_default_types.h"
typedef long int                  __int_least32_t;

typedef long unsigned int                   __uint_least32_t;
# 186 "/usr/include/machine/_default_types.h"
typedef long long int                  __int_least64_t;

typedef long long unsigned int                   __uint_least64_t;
# 200 "/usr/include/machine/_default_types.h"
typedef int             __intptr_t;

typedef unsigned int              __uintptr_t;
# 19 "/usr/include/sys/_stdint.h"
typedef __int8_t int8_t ;
typedef __uint8_t uint8_t ;
# 25 "/usr/include/sys/_stdint.h"
typedef __int16_t int16_t ;
typedef __uint16_t uint16_t ;
# 31 "/usr/include/sys/_stdint.h"
typedef __int32_t int32_t ;
typedef __uint32_t uint32_t ;
# 37 "/usr/include/sys/_stdint.h"
typedef __int64_t int64_t ;
typedef __uint64_t uint64_t ;



typedef __intptr_t intptr_t;
typedef __uintptr_t uintptr_t;
# 21 "/usr/include/stdint.h"
typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;
# 27 "/usr/include/stdint.h"
typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;
# 33 "/usr/include/stdint.h"
typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;
# 39 "/usr/include/stdint.h"
typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 51 "/usr/include/stdint.h"
  typedef int                int_fast8_t;
  typedef unsigned int                 uint_fast8_t;
# 61 "/usr/include/stdint.h"
  typedef int                 int_fast16_t;
  typedef unsigned int                  uint_fast16_t;
# 71 "/usr/include/stdint.h"
  typedef int                 int_fast32_t;
  typedef unsigned int                  uint_fast32_t;
# 81 "/usr/include/stdint.h"
  typedef long long int                 int_fast64_t;
  typedef long long unsigned int                  uint_fast64_t;
# 130 "/usr/include/stdint.h"
  typedef long long int             intmax_t;
# 139 "/usr/include/stdint.h"
  typedef long long unsigned int              uintmax_t;
# 179 "../../../../../../components/softdevice/s110/headers/ble_types.h"
typedef struct
{ 
    unsigned char uuid128[16]; 
} ble_uuid128_t;


typedef struct
{
    uint16_t    uuid; 
    uint8_t     type; 
} ble_uuid_t;
# 55 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
enum BLE_GAP_SVCS
{
  SD_BLE_GAP_ADDRESS_SET  = 0x70            ,  
  SD_BLE_GAP_ADDRESS_GET,                      
  SD_BLE_GAP_ADV_DATA_SET,                     
  SD_BLE_GAP_ADV_START,                        
  SD_BLE_GAP_ADV_STOP,                         
  SD_BLE_GAP_CONN_PARAM_UPDATE,                
  SD_BLE_GAP_DISCONNECT,                       
  SD_BLE_GAP_TX_POWER_SET,                     
  SD_BLE_GAP_APPEARANCE_SET,                   
  SD_BLE_GAP_APPEARANCE_GET,                   
  SD_BLE_GAP_PPCP_SET,                         
  SD_BLE_GAP_PPCP_GET,                         
  SD_BLE_GAP_DEVICE_NAME_SET,                  
  SD_BLE_GAP_DEVICE_NAME_GET,                  
  SD_BLE_GAP_AUTHENTICATE,                     
  SD_BLE_GAP_SEC_PARAMS_REPLY,                 
  SD_BLE_GAP_AUTH_KEY_REPLY,                   
  SD_BLE_GAP_ENCRYPT,                          
  SD_BLE_GAP_SEC_INFO_REPLY,                   
  SD_BLE_GAP_CONN_SEC_GET,                     
  SD_BLE_GAP_RSSI_START,                        
  SD_BLE_GAP_RSSI_STOP,                         
  SD_BLE_GAP_SCAN_START,                       
  SD_BLE_GAP_SCAN_STOP,                        
  SD_BLE_GAP_CONNECT,                          
  SD_BLE_GAP_CONNECT_CANCEL,                   
  SD_BLE_GAP_RSSI_GET,                         
};
# 89 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
enum BLE_GAP_EVTS
{
  BLE_GAP_EVT_CONNECTED  = 0x10            ,    
  BLE_GAP_EVT_DISCONNECTED,                     
  BLE_GAP_EVT_CONN_PARAM_UPDATE,                
  BLE_GAP_EVT_SEC_PARAMS_REQUEST,               
  BLE_GAP_EVT_SEC_INFO_REQUEST,                 
  BLE_GAP_EVT_PASSKEY_DISPLAY,                  
  BLE_GAP_EVT_AUTH_KEY_REQUEST,                 
  BLE_GAP_EVT_AUTH_STATUS,                      
  BLE_GAP_EVT_CONN_SEC_UPDATE,                  
  BLE_GAP_EVT_TIMEOUT,                          
  BLE_GAP_EVT_RSSI_CHANGED,                     
  BLE_GAP_EVT_ADV_REPORT,                       
  BLE_GAP_EVT_SEC_REQUEST,                      
  BLE_GAP_EVT_CONN_PARAM_UPDATE_REQUEST,        
  BLE_GAP_EVT_SCAN_REQ_REPORT,                  
};
# 111 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
enum BLE_GAP_OPTS
{
  BLE_GAP_OPT_CH_MAP  = 0x20            ,       
  BLE_GAP_OPT_LOCAL_CONN_LATENCY,               
  BLE_GAP_OPT_PASSKEY,                          
  BLE_GAP_OPT_PRIVACY,                          
  BLE_GAP_OPT_SCAN_REQ_REPORT,                  
  BLE_GAP_OPT_COMPAT_MODE                       
};
# 394 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
typedef struct
{
  uint8_t addr_type;                    
  uint8_t addr[6               ];       
} ble_gap_addr_t;
# 412 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
typedef struct
{
  uint16_t min_conn_interval;         
  uint16_t max_conn_interval;         
  uint16_t slave_latency;             
  uint16_t conn_sup_timeout;          
} ble_gap_conn_params_t;
# 430 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
typedef struct
{
  uint8_t sm : 4;                     
  uint8_t lv : 4;                     

} ble_gap_conn_sec_mode_t;



typedef struct
{
  ble_gap_conn_sec_mode_t sec_mode;           
  uint8_t                 encr_key_size;      
} ble_gap_conn_sec_t;



typedef struct
{
  uint8_t irk[16                 ];   
} ble_gap_irk_t;



typedef struct
{
  ble_gap_addr_t    **pp_addrs;        
  uint8_t             addr_count;      
  ble_gap_irk_t     **pp_irks;         
  uint8_t             irk_count;       
} ble_gap_whitelist_t;


typedef struct
{
  uint8_t ch_37_off : 1;  
  uint8_t ch_38_off : 1;  
  uint8_t ch_39_off : 1;  
} ble_gap_adv_ch_mask_t;


typedef struct
{
  uint8_t               type;                 
  ble_gap_addr_t       *p_peer_addr;          
  uint8_t               fp;                   
  ble_gap_whitelist_t  *p_whitelist;          
  uint16_t              interval;             


  uint16_t              timeout;              
  ble_gap_adv_ch_mask_t channel_mask;         
} ble_gap_adv_params_t;



typedef struct
{
  uint8_t                 active    : 1;        
  uint8_t                 selective : 1;        
  ble_gap_whitelist_t *   p_whitelist;          
  uint16_t                interval;             
  uint16_t                window;               
  uint16_t                timeout;              
} ble_gap_scan_params_t;



typedef struct
{
  uint8_t enc     : 1;                        
  uint8_t id      : 1;                        
  uint8_t sign    : 1;                        
} ble_gap_sec_kdist_t;



typedef struct
{
  uint8_t               bond    : 1;               
  uint8_t               mitm    : 1;               
  uint8_t               io_caps : 3;               
  uint8_t               oob     : 1;               
  uint8_t               min_key_size;              
  uint8_t               max_key_size;              
  ble_gap_sec_kdist_t   kdist_periph;              
  ble_gap_sec_kdist_t   kdist_central;             
} ble_gap_sec_params_t;



typedef struct
{
  uint8_t   ltk[16                 ];   
  uint8_t   auth : 1;                   
  uint8_t   ltk_len : 7;                
} ble_gap_enc_info_t;



typedef struct
{
  uint16_t  ediv;                       
  uint8_t   rand[8                   ]; 
} ble_gap_master_id_t;



typedef struct
{
  uint8_t   csrk[16                 ];        
} ble_gap_sign_info_t;



typedef struct
{
  ble_gap_addr_t        peer_addr;              
  ble_gap_addr_t        own_addr;               
  uint8_t               irk_match :1;           
  uint8_t               irk_match_idx  :7;      
  ble_gap_conn_params_t conn_params;            
} ble_gap_evt_connected_t;



typedef struct
{
  uint8_t reason;                               
} ble_gap_evt_disconnected_t;



typedef struct
{
  ble_gap_conn_params_t conn_params;            
} ble_gap_evt_conn_param_update_t;



typedef struct
{
  ble_gap_sec_params_t peer_params;             
} ble_gap_evt_sec_params_request_t;



typedef struct
{
  ble_gap_addr_t      peer_addr;                     
  ble_gap_master_id_t master_id;                     
  uint8_t             enc_info  : 1;                 
  uint8_t             id_info   : 1;                 
  uint8_t             sign_info : 1;                 
} ble_gap_evt_sec_info_request_t;



typedef struct
{
  uint8_t passkey[6                  ];         
} ble_gap_evt_passkey_display_t;



typedef struct
{
  uint8_t key_type;                             
} ble_gap_evt_auth_key_request_t;
# 604 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
typedef struct
{
  uint8_t lv1 : 1;                              
  uint8_t lv2 : 1;                              
  uint8_t lv3 : 1;                              
} ble_gap_sec_levels_t;



typedef struct
{
  ble_gap_enc_info_t    enc_info;             
  ble_gap_master_id_t   master_id;            
} ble_gap_enc_key_t;



typedef struct
{
  ble_gap_irk_t         id_info;              
  ble_gap_addr_t        id_addr_info;         
} ble_gap_id_key_t;



typedef struct
{
  ble_gap_enc_key_t     *p_enc_key;           
  ble_gap_id_key_t      *p_id_key;            
  ble_gap_sign_info_t   *p_sign_key;          
} ble_gap_sec_keys_t;
# 640 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
typedef struct
{
  ble_gap_sec_keys_t keys_periph;     
  ble_gap_sec_keys_t keys_central;    
} ble_gap_sec_keyset_t;



typedef struct
{
  uint8_t               auth_status;            
  uint8_t               error_src : 2;          
  uint8_t               bonded : 1;             
  ble_gap_sec_levels_t  sm1_levels;             
  ble_gap_sec_levels_t  sm2_levels;             
  ble_gap_sec_kdist_t   kdist_periph;           
  ble_gap_sec_kdist_t   kdist_central;          
} ble_gap_evt_auth_status_t;



typedef struct
{
  ble_gap_conn_sec_t conn_sec;                  
} ble_gap_evt_conn_sec_update_t;



typedef struct
{
  uint8_t src;                                  
} ble_gap_evt_timeout_t;



typedef struct
{
  int8_t  rssi;                               
} ble_gap_evt_rssi_changed_t;



typedef struct
{
  ble_gap_addr_t peer_addr;                     
  int8_t         rssi;                          
  uint8_t        scan_rsp : 1;                  
  uint8_t        type     : 2;                  
  uint8_t        dlen     : 5;                  
  uint8_t        data[31                  ];    
} ble_gap_evt_adv_report_t;



typedef struct
{
  uint8_t    bond    : 1;                       
  uint8_t    mitm    : 1;                       
} ble_gap_evt_sec_request_t;



typedef struct
{
  ble_gap_conn_params_t conn_params;            
} ble_gap_evt_conn_param_update_request_t;



typedef struct
{
  int8_t                  rssi;              
  ble_gap_addr_t          peer_addr;         
} ble_gap_evt_scan_req_report_t;
# 718 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
typedef struct
{
  uint16_t conn_handle;                                     
  union                                                     
  {
    ble_gap_evt_connected_t                   connected;                    
    ble_gap_evt_disconnected_t                disconnected;                 
    ble_gap_evt_conn_param_update_t           conn_param_update;            
    ble_gap_evt_sec_params_request_t          sec_params_request;           
    ble_gap_evt_sec_info_request_t            sec_info_request;             
    ble_gap_evt_passkey_display_t             passkey_display;              
    ble_gap_evt_auth_key_request_t            auth_key_request;             
    ble_gap_evt_auth_status_t                 auth_status;                  
    ble_gap_evt_conn_sec_update_t             conn_sec_update;              
    ble_gap_evt_timeout_t                     timeout;                      
    ble_gap_evt_rssi_changed_t                rssi_changed;                 
    ble_gap_evt_adv_report_t                  adv_report;                   
    ble_gap_evt_sec_request_t                 sec_request;                  
    ble_gap_evt_conn_param_update_request_t   conn_param_update_request;    
    ble_gap_evt_scan_req_report_t             scan_req_report;              
  } params;                                                                 

} ble_gap_evt_t;
# 764 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
typedef struct
{
  uint16_t conn_handle;                   
  uint8_t ch_map[5];                      
} ble_gap_opt_ch_map_t;
# 793 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
typedef struct
{
  uint16_t   conn_handle;                       
  uint16_t   requested_latency;                 
  uint16_t * p_actual_latency;                  
} ble_gap_opt_local_conn_latency_t;
# 810 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
typedef struct
{
  uint8_t * p_passkey;                          
} ble_gap_opt_passkey_t;
# 839 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
typedef struct
{
  ble_gap_irk_t * p_irk;        
  uint16_t        interval_s;   
} ble_gap_opt_privacy_t;
# 859 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
typedef struct
{
   uint8_t enable : 1;                           
} ble_gap_opt_scan_req_report_t;
# 875 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
typedef struct
{
   uint8_t mode_1_enable : 1;                           
} ble_gap_opt_compat_mode_t;



typedef union
{
  ble_gap_opt_ch_map_t                  ch_map;                    
  ble_gap_opt_local_conn_latency_t      local_conn_latency;        
  ble_gap_opt_passkey_t                 passkey;                   
  ble_gap_opt_privacy_t                 privacy;                   
  ble_gap_opt_scan_req_report_t         scan_req_report;           
  ble_gap_opt_compat_mode_t             compat_mode;               
} ble_gap_opt_t;
# 935 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_address_set(uint8_t addr_cycle_mode,const ble_gap_addr_t*p_addr){;}                                                                                                                      ;
# 945 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_address_get(ble_gap_addr_t*p_addr){;}                                                                                       ;
# 972 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_adv_data_set(uint8_t const*p_data,uint8_t dlen,uint8_t const*p_sr_data,uint8_t srdlen){;}                                                                                                                                                ;
# 993 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_adv_start(ble_gap_adv_params_t const*p_adv_params){;}                                                                                                     ;
# 1001 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_adv_stop(void){;}                                                               ;
# 1026 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_conn_param_update(uint16_t conn_handle,ble_gap_conn_params_t const*p_conn_params){;}                                                                                                                                             ;
# 1042 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_disconnect(uint16_t conn_handle,uint8_t hci_status_code){;}                                                                                                            ;
# 1054 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_tx_power_set(int8_t tx_power){;}                                                                                  ;
# 1064 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_appearance_set(uint16_t appearance){;}                                                                                          ;
# 1074 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_appearance_get(uint16_t*p_appearance){;}                                                                                             ;
# 1085 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_ppcp_set(ble_gap_conn_params_t const*p_conn_params){;}                                                                                                     ;
# 1095 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_ppcp_get(ble_gap_conn_params_t*p_conn_params){;}                                                                                               ;
# 1109 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_device_name_set(ble_gap_conn_sec_mode_t const*p_write_perm,uint8_t const*p_dev_name,uint16_t len){;}                                                                                                                                                             ;
# 1126 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_device_name_get(uint8_t*p_dev_name,uint16_t*p_len){;}                                                                                                             ;
# 1151 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_authenticate(uint16_t conn_handle,ble_gap_sec_params_t const*p_sec_params){;}                                                                                                                                 ;
# 1177 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_sec_params_reply(uint16_t conn_handle,uint8_t sec_status,ble_gap_sec_params_t const*p_sec_params,ble_gap_sec_keyset_t const*p_sec_keyset){;}                                                                                                                                                                                                       ;
# 1197 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_auth_key_reply(uint16_t conn_handle,uint8_t key_type,uint8_t const*p_key){;}                                                                                                                                   ;
# 1217 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_encrypt(uint16_t conn_handle,ble_gap_master_id_t const*p_master_id,ble_gap_enc_info_t const*p_enc_info){;}                                                                                                                                                           ;
# 1236 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_sec_info_reply(uint16_t conn_handle,ble_gap_enc_info_t const*p_enc_info,ble_gap_irk_t const*p_id_info,ble_gap_sign_info_t const*p_sign_info){;}                                                                                                                                                                                                         ;
# 1248 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_conn_sec_get(uint16_t conn_handle,ble_gap_conn_sec_t*p_conn_sec){;}                                                                                                                       ;
# 1263 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_rssi_start(uint16_t conn_handle,uint8_t threshold_dbm,uint8_t skip_count){;}                                                                                                                              ;
# 1277 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_rssi_stop(uint16_t conn_handle){;}                                                                                 ;
# 1294 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_rssi_get(uint16_t conn_handle,int8_t*p_rssi){;}                                                                                               ;
# 1308 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_scan_start(ble_gap_scan_params_t const*p_scan_params){;}                                                                                                         ;
# 1316 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_scan_stop(void){;}                                                                 ;
# 1333 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_connect(ble_gap_addr_t const*p_peer_addr,ble_gap_scan_params_t const*p_scan_params,ble_gap_conn_params_t const*p_conn_params){;}                                                                                                                                                                                  ;
# 1341 "../../../../../../components/softdevice/s110/headers/ble_gap.h"
static uint32_t sd_ble_gap_connect_cancel(void){;}                                                                           ;
# 55 "../../../../../../components/softdevice/s110/headers/ble_l2cap.h"
enum BLE_L2CAP_SVCS 
{
  SD_BLE_L2CAP_CID_REGISTER = 0xB0              ,  
  SD_BLE_L2CAP_CID_UNREGISTER,                     
  SD_BLE_L2CAP_TX                                  
};


enum BLE_L2CAP_EVTS 
{
  BLE_L2CAP_EVT_RX  = 0x70                        
};
# 96 "../../../../../../components/softdevice/s110/headers/ble_l2cap.h"
typedef struct
{
  uint16_t   len;                                 
  uint16_t   cid;                                 
} ble_l2cap_header_t;



typedef struct
{
  ble_l2cap_header_t header;                      
  uint8_t    data[1];                             
} ble_l2cap_evt_rx_t;



typedef struct
{
  uint16_t conn_handle;                           
  union
  {
    ble_l2cap_evt_rx_t rx;                        
  } params;                                       
} ble_l2cap_evt_t;
# 137 "../../../../../../components/softdevice/s110/headers/ble_l2cap.h"
static uint32_t sd_ble_l2cap_cid_register(uint16_t cid){;}                                                                                   ;
# 149 "../../../../../../components/softdevice/s110/headers/ble_l2cap.h"
static uint32_t sd_ble_l2cap_cid_unregister(uint16_t cid){;}                                                                                       ;
# 169 "../../../../../../components/softdevice/s110/headers/ble_l2cap.h"
static uint32_t sd_ble_l2cap_tx(uint16_t conn_handle,ble_l2cap_header_t const*p_header,uint8_t const*p_data){;}                                                                                                                                  ;
# 173 "../../../../../../components/softdevice/s110/headers/ble_gatt.h"
typedef struct
{

  uint8_t broadcast       :1; 
  uint8_t read            :1; 
  uint8_t write_wo_resp   :1; 
  uint8_t write           :1; 
  uint8_t notify          :1; 
  uint8_t indicate        :1; 
  uint8_t auth_signed_wr  :1; 
} ble_gatt_char_props_t;


typedef struct
{

  uint8_t reliable_wr     :1; 
  uint8_t wr_aux          :1; 
} ble_gatt_char_ext_props_t;
# 55 "../../../../../../components/softdevice/s110/headers/ble_gattc.h"
enum BLE_GATTC_SVCS
{
  SD_BLE_GATTC_PRIMARY_SERVICES_DISCOVER = 0x90              , 
  SD_BLE_GATTC_RELATIONSHIPS_DISCOVER,                         
  SD_BLE_GATTC_CHARACTERISTICS_DISCOVER,                       
  SD_BLE_GATTC_DESCRIPTORS_DISCOVER,                           
  SD_BLE_GATTC_CHAR_VALUE_BY_UUID_READ,                        
  SD_BLE_GATTC_READ,                                           
  SD_BLE_GATTC_CHAR_VALUES_READ,                               
  SD_BLE_GATTC_WRITE,                                          
  SD_BLE_GATTC_HV_CONFIRM                                      
};
# 71 "../../../../../../components/softdevice/s110/headers/ble_gattc.h"
enum BLE_GATTC_EVTS
{
  BLE_GATTC_EVT_PRIM_SRVC_DISC_RSP = 0x30              ,  
  BLE_GATTC_EVT_REL_DISC_RSP,                             
  BLE_GATTC_EVT_CHAR_DISC_RSP,                            
  BLE_GATTC_EVT_DESC_DISC_RSP,                            
  BLE_GATTC_EVT_CHAR_VAL_BY_UUID_READ_RSP,                
  BLE_GATTC_EVT_READ_RSP,                                 
  BLE_GATTC_EVT_CHAR_VALS_READ_RSP,                       
  BLE_GATTC_EVT_WRITE_RSP,                                
  BLE_GATTC_EVT_HVX,                                      
  BLE_GATTC_EVT_TIMEOUT                                   
};
# 104 "../../../../../../components/softdevice/s110/headers/ble_gattc.h"
typedef struct
{
  uint16_t          start_handle; 
  uint16_t          end_handle;   
} ble_gattc_handle_range_t;



typedef struct
{
  ble_uuid_t               uuid;          
  ble_gattc_handle_range_t handle_range;  
} ble_gattc_service_t;



typedef struct
{
  uint16_t            handle;           
  ble_gattc_service_t included_srvc;    
} ble_gattc_include_t;



typedef struct
{
  ble_uuid_t              uuid;                 
  ble_gatt_char_props_t   char_props;           
  uint8_t                 char_ext_props : 1;   
  uint16_t                handle_decl;          
  uint16_t                handle_value;         
} ble_gattc_char_t;



typedef struct
{
  uint16_t          handle;         
  ble_uuid_t        uuid;           
} ble_gattc_desc_t;



typedef struct
{
  uint8_t    write_op;                 
  uint8_t    flags;                    
  uint16_t   handle;                   
  uint16_t   offset;                   
  uint16_t   len;                      
  uint8_t   *p_value;                  
} ble_gattc_write_params_t;


typedef struct
{
  uint16_t             count;           
  ble_gattc_service_t services[1];      
} ble_gattc_evt_prim_srvc_disc_rsp_t;


typedef struct
{
  uint16_t             count;           
  ble_gattc_include_t includes[1];      
} ble_gattc_evt_rel_disc_rsp_t;


typedef struct
{
  uint16_t            count;          
  ble_gattc_char_t    chars[1];       
} ble_gattc_evt_char_disc_rsp_t;


typedef struct
{
  uint16_t            count;          
  ble_gattc_desc_t    descs[1];       
} ble_gattc_evt_desc_disc_rsp_t;


typedef struct 
{
  uint16_t            handle;          
  uint8_t             *p_value;        


} ble_gattc_handle_value_t;


typedef struct
{
  uint16_t                  count;            
  uint16_t                  value_len;        
  ble_gattc_handle_value_t  handle_value[1];  
} ble_gattc_evt_char_val_by_uuid_read_rsp_t;


typedef struct
{
  uint16_t            handle;         
  uint16_t            offset;         
  uint16_t            len;            
  uint8_t             data[1];        
} ble_gattc_evt_read_rsp_t;


typedef struct
{
  uint16_t            len;            
  uint8_t             values[1];      
} ble_gattc_evt_char_vals_read_rsp_t;


typedef struct
{
  uint16_t            handle;           
  uint8_t             write_op;         
  uint16_t            offset;           
  uint16_t            len;              
  uint8_t             data[1];          
} ble_gattc_evt_write_rsp_t;


typedef struct
{
  uint16_t            handle;         
  uint8_t             type;           
  uint16_t            len;            
  uint8_t             data[1];        
} ble_gattc_evt_hvx_t;


typedef struct
{
  uint8_t          src;                       
} ble_gattc_evt_timeout_t;


typedef struct
{
  uint16_t            conn_handle;                
  uint16_t            gatt_status;                
  uint16_t            error_handle;               
  union
  {
    ble_gattc_evt_prim_srvc_disc_rsp_t          prim_srvc_disc_rsp;         
    ble_gattc_evt_rel_disc_rsp_t                rel_disc_rsp;               
    ble_gattc_evt_char_disc_rsp_t               char_disc_rsp;              
    ble_gattc_evt_desc_disc_rsp_t               desc_disc_rsp;              
    ble_gattc_evt_char_val_by_uuid_read_rsp_t   char_val_by_uuid_read_rsp;  
    ble_gattc_evt_read_rsp_t                    read_rsp;                   
    ble_gattc_evt_char_vals_read_rsp_t          char_vals_read_rsp;         
    ble_gattc_evt_write_rsp_t                   write_rsp;                  
    ble_gattc_evt_hvx_t                         hvx;                        
    ble_gattc_evt_timeout_t                     timeout;                    
  } params;                                                                 
} ble_gattc_evt_t;
# 286 "../../../../../../components/softdevice/s110/headers/ble_gattc.h"
static uint32_t sd_ble_gattc_primary_services_discover(uint16_t conn_handle,uint16_t start_handle,ble_uuid_t const*p_srvc_uuid){;}                                                                                                                                                                           ;
# 304 "../../../../../../components/softdevice/s110/headers/ble_gattc.h"
static uint32_t sd_ble_gattc_relationships_discover(uint16_t conn_handle,ble_gattc_handle_range_t const*p_handle_range){;}                                                                                                                                                               ;
# 324 "../../../../../../components/softdevice/s110/headers/ble_gattc.h"
static uint32_t sd_ble_gattc_characteristics_discover(uint16_t conn_handle,ble_gattc_handle_range_t const*p_handle_range){;}                                                                                                                                                                   ;
# 341 "../../../../../../components/softdevice/s110/headers/ble_gattc.h"
static uint32_t sd_ble_gattc_descriptors_discover(uint16_t conn_handle,ble_gattc_handle_range_t const*p_handle_range){;}                                                                                                                                                           ;
# 359 "../../../../../../components/softdevice/s110/headers/ble_gattc.h"
static uint32_t sd_ble_gattc_char_value_by_uuid_read(uint16_t conn_handle,ble_uuid_t const*p_uuid,ble_gattc_handle_range_t const*p_handle_range){;}                                                                                                                                                                                           ;
# 378 "../../../../../../components/softdevice/s110/headers/ble_gattc.h"
static uint32_t sd_ble_gattc_read(uint16_t conn_handle,uint16_t handle,uint16_t offset){;}                                                                                                             ;
# 395 "../../../../../../components/softdevice/s110/headers/ble_gattc.h"
static uint32_t sd_ble_gattc_char_values_read(uint16_t conn_handle,uint16_t const*p_handles,uint16_t handle_count){;}                                                                                                                                                     ;
# 419 "../../../../../../components/softdevice/s110/headers/ble_gattc.h"
static uint32_t sd_ble_gattc_write(uint16_t conn_handle,ble_gattc_write_params_t const*p_write_params){;}                                                                                                                             ;
# 432 "../../../../../../components/softdevice/s110/headers/ble_gattc.h"
static uint32_t sd_ble_gattc_hv_confirm(uint16_t conn_handle,uint16_t handle){;}                                                                                                        ;
# 59 "../../../../../../components/softdevice/s110/headers/ble_gatts.h"
enum BLE_GATTS_SVCS
{
  SD_BLE_GATTS_SERVICE_ADD = 0xA0              , 
  SD_BLE_GATTS_INCLUDE_ADD,                      
  SD_BLE_GATTS_CHARACTERISTIC_ADD,               
  SD_BLE_GATTS_DESCRIPTOR_ADD,                   
  SD_BLE_GATTS_VALUE_SET,                        
  SD_BLE_GATTS_VALUE_GET,                        
  SD_BLE_GATTS_HVX,                              
  SD_BLE_GATTS_SERVICE_CHANGED,                  
  SD_BLE_GATTS_RW_AUTHORIZE_REPLY,                
  SD_BLE_GATTS_SYS_ATTR_SET,                       
  SD_BLE_GATTS_SYS_ATTR_GET,                     
};
# 77 "../../../../../../components/softdevice/s110/headers/ble_gatts.h"
enum BLE_GATTS_EVTS
{
  BLE_GATTS_EVT_WRITE = 0x50              ,       
  BLE_GATTS_EVT_RW_AUTHORIZE_REQUEST,             
  BLE_GATTS_EVT_SYS_ATTR_MISSING,                 
  BLE_GATTS_EVT_HVC,                              
  BLE_GATTS_EVT_SC_CONFIRM,                       
  BLE_GATTS_EVT_TIMEOUT                           
};
# 171 "../../../../../../components/softdevice/s110/headers/ble_gatts.h"
typedef struct
{
  uint8_t   service_changed:1;             
  uint32_t  attr_tab_size;                 
} ble_gatts_enable_params_t;


typedef struct
{
  ble_gap_conn_sec_mode_t read_perm;       
  ble_gap_conn_sec_mode_t write_perm;      
  uint8_t                 vlen       :1;   
  uint8_t                 vloc       :2;   
  uint8_t                 rd_auth    :1;    
  uint8_t                 wr_auth    :1;   
} ble_gatts_attr_md_t;



typedef struct
{
  ble_uuid_t          *p_uuid;          
  ble_gatts_attr_md_t *p_attr_md;       
  uint16_t             init_len;        
  uint16_t             init_offs;       
  uint16_t             max_len;         
  uint8_t*             p_value;         


} ble_gatts_attr_t;


typedef struct
{
  uint16_t  len;        
  uint16_t  offset;     
  uint8_t   *p_value;   


} ble_gatts_value_t;



typedef struct
{
  ble_uuid_t           srvc_uuid;       
  ble_uuid_t           char_uuid;       
  ble_uuid_t           desc_uuid;       
  uint16_t             srvc_handle;     
  uint16_t             value_handle;    
  uint8_t              type;            
} ble_gatts_attr_context_t;



typedef struct
{
  uint8_t          format;      
  int8_t           exponent;    
  uint16_t         unit;        
  uint8_t          name_space;  
  uint16_t         desc;        
} ble_gatts_char_pf_t;



typedef struct
{
  ble_gatt_char_props_t       char_props;               
  ble_gatt_char_ext_props_t   char_ext_props;           
  uint8_t                    *p_char_user_desc;         
  uint16_t                    char_user_desc_max_size;  
  uint16_t                    char_user_desc_size;       
  ble_gatts_char_pf_t*        p_char_pf;                
  ble_gatts_attr_md_t*        p_user_desc_md;           
  ble_gatts_attr_md_t*        p_cccd_md;                
  ble_gatts_attr_md_t*        p_sccd_md;                
} ble_gatts_char_md_t;



typedef struct
{
  uint16_t          value_handle;       
  uint16_t          user_desc_handle;   
  uint16_t          cccd_handle;        
  uint16_t          sccd_handle;        
} ble_gatts_char_handles_t;



typedef struct
{
  uint16_t          handle;             
  uint8_t           type;               
  uint16_t          offset;             
  uint16_t         *p_len;              
  uint8_t          *p_data;             
} ble_gatts_hvx_params_t;


typedef struct
{
  uint16_t          gatt_status;        
  uint8_t           update : 1;         
  uint16_t          offset;             
  uint16_t          len;                
  uint8_t          *p_data;             
} ble_gatts_read_authorize_params_t;


typedef struct
{
  uint16_t          gatt_status;        
} ble_gatts_write_authorize_params_t;


typedef struct
{
  uint8_t                               type;   
  union {
    ble_gatts_read_authorize_params_t   read;   
    ble_gatts_write_authorize_params_t  write;  
  } params;                                     
} ble_gatts_rw_authorize_reply_params_t;
# 300 "../../../../../../components/softdevice/s110/headers/ble_gatts.h"
typedef struct
{
  uint16_t                    handle;             
  uint8_t                     op;                 
  ble_gatts_attr_context_t    context;            
  uint16_t                    offset;             
  uint16_t                    len;                
  uint8_t                     data[1];            
} ble_gatts_evt_write_t;


typedef struct
{
  uint16_t                    handle;             
  ble_gatts_attr_context_t    context;            
  uint16_t                    offset;             
} ble_gatts_evt_read_t;


typedef struct
{
  uint8_t                     type;             
  union {
    ble_gatts_evt_read_t      read;             
    ble_gatts_evt_write_t     write;            
  } request;                                    
} ble_gatts_evt_rw_authorize_request_t;


typedef struct
{
  uint8_t hint;                                 
} ble_gatts_evt_sys_attr_missing_t;



typedef struct
{
  uint16_t          handle;                       
} ble_gatts_evt_hvc_t;


typedef struct
{
  uint8_t          src;                       
} ble_gatts_evt_timeout_t;



typedef struct
{
  uint16_t conn_handle;                                       
  union
  {
    ble_gatts_evt_write_t                 write;              
    ble_gatts_evt_rw_authorize_request_t  authorize_request;  
    ble_gatts_evt_sys_attr_missing_t      sys_attr_missing;   
    ble_gatts_evt_hvc_t                   hvc;                
    ble_gatts_evt_timeout_t               timeout;            
  } params;                                                   
} ble_gatts_evt_t;
# 382 "../../../../../../components/softdevice/s110/headers/ble_gatts.h"
static uint32_t sd_ble_gatts_service_add(uint8_t type,ble_uuid_t const*p_uuid,uint16_t*p_handle){;}                                                                                                                               ;
# 403 "../../../../../../components/softdevice/s110/headers/ble_gatts.h"
static uint32_t sd_ble_gatts_include_add(uint16_t service_handle,uint16_t inc_srvc_handle,uint16_t*p_include_handle){;}                                                                                                                                                  ;
# 428 "../../../../../../components/softdevice/s110/headers/ble_gatts.h"
static uint32_t sd_ble_gatts_characteristic_add(uint16_t service_handle,ble_gatts_char_md_t const*p_char_md,ble_gatts_attr_t const*p_attr_char_value,ble_gatts_char_handles_t*p_handles){;}                                                                                                                                                                                                                                ;
# 447 "../../../../../../components/softdevice/s110/headers/ble_gatts.h"
static uint32_t sd_ble_gatts_descriptor_add(uint16_t char_handle,ble_gatts_attr_t const*p_attr,uint16_t*p_handle){;}                                                                                                                                                   ;
# 466 "../../../../../../components/softdevice/s110/headers/ble_gatts.h"
static uint32_t sd_ble_gatts_value_set(uint16_t conn_handle,uint16_t handle,ble_gatts_value_t*p_value){;}                                                                                                                                  ;
# 489 "../../../../../../components/softdevice/s110/headers/ble_gatts.h"
static uint32_t sd_ble_gatts_value_get(uint16_t conn_handle,uint16_t handle,ble_gatts_value_t*p_value){;}                                                                                                                                  ;
# 526 "../../../../../../components/softdevice/s110/headers/ble_gatts.h"
static uint32_t sd_ble_gatts_hvx(uint16_t conn_handle,ble_gatts_hvx_params_t const*p_hvx_params){;}                                                                                                                     ;
# 549 "../../../../../../components/softdevice/s110/headers/ble_gatts.h"
static uint32_t sd_ble_gatts_service_changed(uint16_t conn_handle,uint16_t start_handle,uint16_t end_handle){;}                                                                                                                                             ;
# 566 "../../../../../../components/softdevice/s110/headers/ble_gatts.h"
static uint32_t sd_ble_gatts_rw_authorize_reply(uint16_t conn_handle,ble_gatts_rw_authorize_reply_params_t const*p_rw_authorize_reply_params){;}                                                                                                                                                                                 ;
# 603 "../../../../../../components/softdevice/s110/headers/ble_gatts.h"
static uint32_t sd_ble_gatts_sys_attr_set(uint16_t conn_handle,uint8_t const*p_sys_attr_data,uint16_t len,uint32_t flags){;}                                                                                                                                                         ; 
# 631 "../../../../../../components/softdevice/s110/headers/ble_gatts.h"
static uint32_t sd_ble_gatts_sys_attr_get(uint16_t conn_handle,uint8_t*p_sys_attr_data,uint16_t*p_len,uint32_t flags){;}                                                                                                                                                      ; 
# 64 "../../../../../../components/softdevice/s110/headers/ble.h"
enum BLE_COMMON_SVCS
{
  SD_BLE_ENABLE = 0x60        ,         
  SD_BLE_EVT_GET,                       
  SD_BLE_TX_BUFFER_COUNT_GET,           
  SD_BLE_UUID_VS_ADD,                   
  SD_BLE_UUID_DECODE,                   
  SD_BLE_UUID_ENCODE,                   
  SD_BLE_VERSION_GET,                   
  SD_BLE_USER_MEM_REPLY,                
  SD_BLE_OPT_SET,                       
  SD_BLE_OPT_GET,                       
};
# 81 "../../../../../../components/softdevice/s110/headers/ble.h"
enum BLE_COMMON_EVTS
{
  BLE_EVT_TX_COMPLETE  = 0x01        ,  
  BLE_EVT_USER_MEM_REQUEST,             
  BLE_EVT_USER_MEM_RELEASE              
};
# 91 "../../../../../../components/softdevice/s110/headers/ble.h"
enum BLE_COMMON_OPTS
{
  BLE_COMMON_OPT_RADIO_CPU_MUTEX = 0x01            
};
# 120 "../../../../../../components/softdevice/s110/headers/ble.h"
typedef struct
{
  uint8_t          *p_mem;      
  uint16_t          len;        
} ble_user_mem_block_t;
# 129 "../../../../../../components/softdevice/s110/headers/ble.h"
typedef struct
{
  uint8_t count;                        
} ble_evt_tx_complete_t;


typedef struct
{
  uint8_t                     type;     
} ble_evt_user_mem_request_t;


typedef struct
{
  uint8_t                     type;       
  ble_user_mem_block_t        mem_block;  
} ble_evt_user_mem_release_t;



typedef struct
{
  uint16_t conn_handle;                 
  union
  {
    ble_evt_tx_complete_t           tx_complete;        
    ble_evt_user_mem_request_t      user_mem_request;   
    ble_evt_user_mem_release_t      user_mem_release;   
  } params;
} ble_common_evt_t;


typedef struct
{
  uint16_t evt_id;                      
  uint16_t evt_len;                     
} ble_evt_hdr_t;


typedef struct
{
  ble_evt_hdr_t header;                 
  union
  {
    ble_common_evt_t  common_evt;         
    ble_gap_evt_t     gap_evt;            
    ble_l2cap_evt_t   l2cap_evt;          
    ble_gattc_evt_t   gattc_evt;          
    ble_gatts_evt_t   gatts_evt;          
  } evt;
} ble_evt_t;
# 185 "../../../../../../components/softdevice/s110/headers/ble.h"
typedef struct
{
  uint8_t   version_number;             
  uint16_t  company_id;                 
  uint16_t  subversion_number;          
} ble_version_t;
# 210 "../../../../../../components/softdevice/s110/headers/ble.h"
typedef struct
{
  uint8_t enable : 1;                          
} ble_common_opt_radio_cpu_mutex_t;


typedef union
{
  ble_common_opt_radio_cpu_mutex_t  radio_cpu_mutex;        
} ble_common_opt_t;


typedef union
{
  ble_common_opt_t  common_opt;         
  ble_gap_opt_t     gap_opt;            
} ble_opt_t;
# 231 "../../../../../../components/softdevice/s110/headers/ble.h"
typedef struct
{
  ble_gatts_enable_params_t  gatts_enable_params; 
} ble_enable_params_t;
# 254 "../../../../../../components/softdevice/s110/headers/ble.h"
static uint32_t sd_ble_enable(ble_enable_params_t*p_ble_enable_params){;}                                                                                        ;
# 281 "../../../../../../components/softdevice/s110/headers/ble.h"
static uint32_t sd_ble_evt_get(uint8_t*p_dest,uint16_t*p_len){;}                                                                                 ;
# 318 "../../../../../../components/softdevice/s110/headers/ble.h"
static uint32_t sd_ble_tx_buffer_count_get(uint8_t*p_count){;}                                                                                         ;
# 347 "../../../../../../components/softdevice/s110/headers/ble.h"
static uint32_t sd_ble_uuid_vs_add(ble_uuid128_t const*p_vs_uuid,uint8_t*p_uuid_type){;}                                                                                                             ;
# 368 "../../../../../../components/softdevice/s110/headers/ble.h"
static uint32_t sd_ble_uuid_decode(uint8_t uuid_le_len,uint8_t const*p_uuid_le,ble_uuid_t*p_uuid){;}                                                                                                                          ;
# 383 "../../../../../../components/softdevice/s110/headers/ble.h"
static uint32_t sd_ble_uuid_encode(ble_uuid_t const*p_uuid,uint8_t*p_uuid_le_len,uint8_t*p_uuid_le){;}                                                                                                                             ;
# 396 "../../../../../../components/softdevice/s110/headers/ble.h"
static uint32_t sd_ble_version_get(ble_version_t*p_version){;}                                                                                 ;
# 411 "../../../../../../components/softdevice/s110/headers/ble.h"
static uint32_t sd_ble_user_mem_reply(uint16_t conn_handle,ble_user_mem_block_t const*p_block){;}                                                                                                                        ;
# 427 "../../../../../../components/softdevice/s110/headers/ble.h"
static uint32_t sd_ble_opt_set(uint32_t opt_id,ble_opt_t const*p_opt){;}                                                                                        ;
# 446 "../../../../../../components/softdevice/s110/headers/ble.h"
static uint32_t sd_ble_opt_get(uint32_t opt_id,ble_opt_t*p_opt){;}                                                                                  ;
# 96 "../../../../../../components/device/compiler_abstraction.h"
    static inline unsigned int gcc_current_sp(void)
    {
        register unsigned sp            ;
        return sp;
    }
# 29 "../../../../../../components/libraries/util/app_util.h"
enum
{
    UNIT_0_625_MS = 625,                                
    UNIT_1_25_MS  = 1250,                               
    UNIT_10_MS    = 10000                               
};
# 97 "../../../../../../components/libraries/util/app_util.h"
typedef uint8_t uint16_le_t[2];


typedef uint8_t uint32_le_t[4];


typedef struct
{
    uint16_t  size;                 
    uint8_t * p_data;               
} uint8_array_t;
# 156 "../../../../../../components/libraries/util/app_util.h"
static inline   uint8_t uint16_encode(uint16_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x00FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0xFF00) >> 8);
    return sizeof(uint16_t);
}
# 170 "../../../../../../components/libraries/util/app_util.h"
static inline   uint8_t uint32_encode(uint32_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0x0000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((value & 0x00FF0000) >> 16);
    p_encoded_data[3] = (uint8_t) ((value & 0xFF000000) >> 24);
    return sizeof(uint32_t);
}
# 185 "../../../../../../components/libraries/util/app_util.h"
static inline   uint16_t uint16_decode(const uint8_t * p_encoded_data)
{
        return ( (((uint16_t)((uint8_t *)p_encoded_data)[0])) | 
                 (((uint16_t)((uint8_t *)p_encoded_data)[1]) << 8 ));
}
# 197 "../../../../../../components/libraries/util/app_util.h"
static inline   uint32_t uint32_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 16) |
             (((uint32_t)((uint8_t *)p_encoded_data)[3]) << 24 ));
}
# 225 "../../../../../../components/libraries/util/app_util.h"
static inline   uint8_t battery_level_in_percent(const uint16_t mvolts)
{
    uint8_t battery_level;

    if (mvolts >= 3000)
    {
        battery_level = 100;
    }
    else if (mvolts > 2900)
    {
        battery_level = 100 - ((3000 - mvolts) * 58) / 100;
    }
    else if (mvolts > 2740)
    {
        battery_level = 42 - ((2900 - mvolts) * 24) / 160;
    }
    else if (mvolts > 2440)
    {
        battery_level = 18 - ((2740 - mvolts) * 12) / 300;
    }
    else if (mvolts > 2100)
    {
        battery_level = 6 - ((2440 - mvolts) * 6) / 340;
    }
    else
    {
        battery_level = 0;
    }

    return battery_level;
}
# 263 "../../../../../../components/libraries/util/app_util.h"
static inline   _Bool is_word_aligned(void * p)
{
    return (((uintptr_t)p & 0x03) == 0);
}
# 142 "../../../../../../components/ble/common/ble_srv_common.h"
typedef void (*ble_srv_error_handler_t) (uint32_t nrf_error);
# 150 "../../../../../../components/ble/common/ble_srv_common.h"
typedef struct
{
    uint8_t report_id;                                  
    uint8_t report_type;                                
} ble_srv_report_ref_t;
# 160 "../../../../../../components/ble/common/ble_srv_common.h"
typedef struct
{
    uint16_t  length;                                   
    uint8_t * p_str;                                    
} ble_srv_utf8_str_t;
# 171 "../../../../../../components/ble/common/ble_srv_common.h"
typedef struct
{
    ble_gap_conn_sec_mode_t read_perm;                  
    ble_gap_conn_sec_mode_t write_perm;                 
} ble_srv_security_mode_t;
# 181 "../../../../../../components/ble/common/ble_srv_common.h"
typedef struct
{
    ble_gap_conn_sec_mode_t cccd_write_perm;            
    ble_gap_conn_sec_mode_t read_perm;                  
    ble_gap_conn_sec_mode_t write_perm;                 
} ble_srv_cccd_security_mode_t;
# 196 "../../../../../../components/ble/common/ble_srv_common.h"
static inline   _Bool ble_srv_is_notification_enabled(uint8_t * p_encoded_data)
{
    uint16_t cccd_value = uint16_decode(p_encoded_data);
    return ((cccd_value & 0x01                     ) != 0);
}
# 210 "../../../../../../components/ble/common/ble_srv_common.h"
static inline   _Bool ble_srv_is_indication_enabled(uint8_t * p_encoded_data)
{
    uint16_t cccd_value = uint16_decode(p_encoded_data);
    return ((cccd_value & 0x02                   ) != 0);
}
# 223 "../../../../../../components/ble/common/ble_srv_common.h"
uint8_t ble_srv_report_ref_encode(uint8_t *                    p_encoded_buffer,
                                  const ble_srv_report_ref_t * p_report_ref);
# 231 "../../../../../../components/ble/common/ble_srv_common.h"
void ble_srv_ascii_to_utf8(ble_srv_utf8_str_t * p_utf8, char * p_ascii);
# 237 "../../../../../../components/ble/common/ble_srv_common.h"
typedef enum
{
    SEC_NO_ACCESS    = 0,            
    SEC_OPEN         = 1,            
    SEC_JUST_WORKS   = 2,            
    SEC_MITM         = 3,            
    SEC_SIGNED       = 4,            
    SEC_SIGNED_MITM  = 5             
}security_req_t;
# 251 "../../../../../../components/ble/common/ble_srv_common.h"
typedef struct
{
    uint16_t               max_size;                      
    uint16_t               size;                          
    uint8_t                *p_char_user_desc;             
    _Bool                  is_var_len;                    
    ble_gatt_char_props_t  char_props;                    
    _Bool                  is_defered_read;               
    _Bool                  is_defered_write;              
    security_req_t         read_access;                   
    security_req_t         write_access;                  
    _Bool                  is_value_user;                 
}ble_add_char_user_desc_t;
# 269 "../../../../../../components/ble/common/ble_srv_common.h"
typedef struct
{
    uint16_t                    uuid;                     
    uint8_t                     uuid_type;                
    uint16_t                    max_len;                  
    uint16_t                    init_len;                 
    uint8_t *                   p_init_value;             
    _Bool                       is_var_len;               
    ble_gatt_char_props_t       char_props;               
    _Bool                       is_defered_read;          
    _Bool                       is_defered_write;         
    security_req_t              read_access;              
    security_req_t              write_access;             
    security_req_t              cccd_write_access;        
    _Bool                       is_value_user;            
    ble_add_char_user_desc_t    *p_user_descr;            
    ble_gatts_char_pf_t         *p_presentation_format;   
} ble_add_char_params_t;
# 292 "../../../../../../components/ble/common/ble_srv_common.h"
typedef struct
{
    uint16_t       uuid;                     
    uint8_t        uuid_type;                
    _Bool          is_defered_read;          
    _Bool          is_defered_write;         
    _Bool          is_var_len;               
    security_req_t read_access;              
    security_req_t write_access;             
    _Bool          is_value_user;            
    uint16_t       init_len;                 
    uint16_t       init_offs;                
    uint16_t       max_len;                  
    uint8_t*       p_value;                  
} ble_add_descr_params_t;
# 320 "../../../../../../components/ble/common/ble_srv_common.h"
uint32_t characteristic_add(uint16_t                   service_handle,
                            ble_add_char_params_t *    p_char_props,
                            ble_gatts_char_handles_t * p_char_handle);
# 333 "../../../../../../components/ble/common/ble_srv_common.h"
uint32_t descriptor_add(uint16_t                   char_handle,
                        ble_add_descr_params_t *   p_descr_props,
                        uint16_t *                 p_char_handle);
# 147 "/cygdrive/c/Winappli/arm-gcc/gcc-arm-none-eabi-4_9-2015q1-20150306-win32/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h"
typedef int              ptrdiff_t;
# 212 "/cygdrive/c/Winappli/arm-gcc/gcc-arm-none-eabi-4_9-2015q1-20150306-win32/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h"
typedef unsigned int           size_t;
# 324 "/cygdrive/c/Winappli/arm-gcc/gcc-arm-none-eabi-4_9-2015q1-20150306-win32/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h"
typedef unsigned int            wchar_t;
# 14 "/usr/include/sys/lock.h"
typedef void *_LOCK_T;
# 44 "/usr/include/sys/lock.h"
void __cygwin_lock_init(_LOCK_T *);
void __cygwin_lock_init_recursive(_LOCK_T *);
void __cygwin_lock_fini(_LOCK_T *);
void __cygwin_lock_lock(_LOCK_T *);
int __cygwin_lock_trylock(_LOCK_T *);
void __cygwin_lock_unlock(_LOCK_T *);
# 16 "/usr/include/sys/_types.h"
typedef long _off_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



              typedef long long _off64_t;
# 39 "/usr/include/sys/_types.h"
typedef long _fpos_t;                
# 55 "/usr/include/sys/_types.h"
typedef signed int           _ssize_t;
# 353 "/cygdrive/c/Winappli/arm-gcc/gcc-arm-none-eabi-4_9-2015q1-20150306-win32/lib/gcc/arm-none-eabi/4.9.3/include/stddef.h"
typedef unsigned int           wint_t;
# 71 "/usr/include/sys/_types.h"
typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;                
} _mbstate_t;



typedef _LOCK_T           _flock_t;
# 88 "/usr/include/sys/_types.h"
typedef void *_iconv_t;
# 22 "/usr/include/sys/reent.h"
typedef unsigned long   __ULong;
# 38 "/usr/include/sys/reent.h"
struct _reent;
# 45 "/usr/include/sys/reent.h"
struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int   __tm_sec;
  int   __tm_min;
  int   __tm_hour;
  int   __tm_mday;
  int   __tm_mon;
  int   __tm_year;
  int   __tm_wday;
  int   __tm_yday;
  int   __tm_isdst;
};
# 72 "/usr/include/sys/reent.h"
struct _on_exit_args {
        void *  _fnargs[32          ];                
        void *        _dso_handle[32          ];

        __ULong _fntypes;                           


        __ULong _is_cxa;
};
# 91 "/usr/include/sys/reent.h"
struct _atexit {
        struct        _atexit *_next;                        
        int        _ind;                                

        void        (*_fns[32          ])(void);        
        struct _on_exit_args _on_exit_args;
};
# 115 "/usr/include/sys/reent.h"
struct __sbuf {
        unsigned char *_base;
        int        _size;
};
# 179 "/usr/include/sys/reent.h"
struct __sFILE {
  unsigned char *_p;        
  int        _r;                
  int        _w;                
  short        _flags;                
  short        _file;                
  struct __sbuf _bf;        
  int        _lbfsize;        
# 193 "/usr/include/sys/reent.h"
  void*           _cookie;        

  int                     (*_read)(struct _reent*,void*,char*,int)
                                                  ;
  int                     (*_write)(struct _reent*,void*,const char*,int)

                                           ;
  _fpos_t (*_seek)(struct _reent*,void*,_fpos_t,int)                                                     ;
  int (*_close)(struct _reent*,void*)                                        ;


  struct __sbuf _ub;        
  unsigned char *_up;        
  int        _ur;                


  unsigned char _ubuf[3];        
  unsigned char _nbuf[1];        


  struct __sbuf _lb;        


  int        _blksize;        
  _off_t _offset;        


  struct _reent *_data;        



  _flock_t _lock;        

  _mbstate_t _mbstate;        
  int   _flags2;        
};
# 285 "/usr/include/sys/reent.h"
typedef struct __sFILE   __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 317 "/usr/include/sys/reent.h"
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;
# 325 "/usr/include/sys/reent.h"
};
# 569 "/usr/include/sys/reent.h"
struct _reent
{
  int _errno;                        
# 576 "/usr/include/sys/reent.h"
  __FILE *_stdin, *_stdout, *_stderr;

  int  _inc;                        
  char _emergency[25                   ];

  int _current_category;        
  const  char *_current_locale;

  int __sdidinit;                

  void (*__cleanup)(struct _reent*)                                     ;


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;                        
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26                 ];
          struct __tm _localtime_buf;
          int _gamma_signgam;
                        unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24                ];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
          int _h_errno;
        } _reent;



      struct
        {

          unsigned char * _nextf[30      ];
          unsigned int _nmalloc[30      ];
        } _unused;
    } _new;



  struct _atexit *_atexit;        
  struct _atexit _atexit0;        



  void (**(_sig_func))(int);
# 645 "/usr/include/sys/reent.h"
  struct _glue __sglue;                
  __FILE __sf[3];                  
};
# 762 "/usr/include/sys/reent.h"
extern struct _reent *_impure_ptr                         ;
extern struct _reent *const  _global_impure_ptr                         ;

void _reclaim_reent (struct _reent*)                          ;
# 21 "/usr/include/string.h"
void*             memchr(const void*,int,size_t)                                       ;
int          memcmp(const void*,const void*,size_t)                                              ;
void*             memcpy(void*,const void*,size_t)                                                              ;
void*            memmove(void*,const void*,size_t)                                         ;
void*            memset(void*,int,size_t)                                 ;
char         *strcat(char*,const char*)                                                        ;
char         *strchr(const char*,int)                                 ;
int         strcmp(const char*,const char*)                                          ;
int         strcoll(const char*,const char*)                                           ;
char         *strcpy(char*,const char*)                                                        ;
size_t         strcspn(const char*,const char*)                                           ;
char         *strerror(int)                     ;
size_t         strlen(const char*)                            ;
char         *strncat(char*,const char*,size_t)                                                                 ;
int         strncmp(const char*,const char*,size_t)                                                   ;
char         *strncpy(char*,const char*,size_t)                                                                 ;
char         *strpbrk(const char*,const char*)                                           ;
char         *strrchr(const char*,int)                                  ;
size_t         strspn(const char*,const char*)                                          ;
char         *strstr(const char*,const char*)                                          ;

char         *strtok(char*,const char*)                                                        ;

size_t         strxfrm(char*,const char*,size_t)                                                                 ;


char         *strtok_r(char*,const char*,char**)                                                                             ;


int         bcmp(const void*,const void*,size_t)                                                ;
void         bcopy(const void*,void*,size_t)                                           ;
void         bzero(void*,size_t)                             ;
int         ffs(int)                ;
char         *index(const char*,int)                                ;


void*            memccpy(void*,const void*,int,size_t)                                                                    ;
# 63 "/usr/include/string.h"
void*             memrchr(const void*,int,size_t)                                        ;
# 68 "/usr/include/string.h"
char         *rindex(const char*,int)                                 ;

char         *stpcpy(char*,const char*)                                                        ;
char         *stpncpy(char*,const char*,size_t)                                                                 ;

int         strcasecmp(const char*,const char*)                                              ;
# 80 "/usr/include/string.h"
char         *strdup(const char*)                            ;


char         *_strdup_r(struct _reent*,const char*)                                                ;


char         *strndup(const char*,size_t)                                     ;



char         *_strndup_r(struct _reent*,const char*,size_t)                                                         ;
# 106 "/usr/include/string.h"
int        strerror_r(int,char*,size_t)                                       



  ;
# 118 "/usr/include/string.h"
char *        _strerror_r(struct _reent*,int,int,int*)                                                      ;


size_t        strlcat(char*,const char*,size_t)                                             ;
size_t        strlcpy(char*,const char*,size_t)                                             ;


int        strncasecmp(const char*,const char*,size_t)                                                       ;



size_t         strnlen(const char*,size_t)                                     ;


char         *strsep(char**,const char*)                                     ;
# 140 "/usr/include/string.h"
char        *strlwr(char*)                      ;
char        *strupr(char*)                      ;



char        *strsignal(int __signo)                               ;
# 34 "../../../../../../components/libraries/util/app_util_bds.h"
typedef uint8_t nibble_t;
typedef uint32_t uint24_t;
typedef uint64_t uint40_t;


typedef struct
{
    uint8_t *  p_list;                                          
    uint8_t    list_len;                                        
} regcertdatalist_t;


typedef struct
{
  int8_t exponent;                                             
  int16_t mantissa;                                            
} sfloat_t;


typedef struct
{
    uint16_t year;
    uint8_t  month;
    uint8_t  day;
    uint8_t  hours;
    uint8_t  minutes;
    uint8_t  seconds;
} ble_date_time_t;
# 71 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_uint16_encode(const uint16_t * p_value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((*p_value & 0x00FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((*p_value & 0xFF00) >> 8);
    return sizeof(uint16_t);
}

static inline   uint8_t bds_int16_encode(const int16_t * p_value, uint8_t * p_encoded_data)
{
    uint16_t tmp = *p_value;
    return bds_uint16_encode(&tmp, p_encoded_data);
}
# 91 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_uint24_encode(const uint32_t * p_value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((*p_value & 0x000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((*p_value & 0x0000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((*p_value & 0x00FF0000) >> 16);
    return (3);
}
# 107 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_uint32_encode(const uint32_t * p_value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((*p_value & 0x000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((*p_value & 0x0000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((*p_value & 0x00FF0000) >> 16);
    p_encoded_data[3] = (uint8_t) ((*p_value & 0xFF000000) >> 24);
    return sizeof(uint32_t);
}
# 124 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_uint40_encode(const uint64_t * p_value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((*p_value & 0x00000000000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((*p_value & 0x000000000000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((*p_value & 0x0000000000FF0000) >> 16);
    p_encoded_data[3] = (uint8_t) ((*p_value & 0x00000000FF000000) >> 24);
    p_encoded_data[4] = (uint8_t) ((*p_value & 0x000000FF00000000) >> 32);
    return 5;
}
# 141 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_sfloat_encode(const sfloat_t * p_value, uint8_t * p_encoded_data)
{
    uint16_t encoded_val;

    encoded_val = ((p_value->exponent << 12) & 0xF000) |
                            ((p_value->mantissa <<  0) & 0x0FFF);

    return(bds_uint16_encode(&encoded_val, p_encoded_data));
}
# 157 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_uint8_array_encode(const uint8_array_t * p_value, 
                                               uint8_t             * p_encoded_data)
{
    memcpy(p_encoded_data, p_value->p_data, p_value->size);
    return p_value->size;
}    
# 171 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_ble_srv_utf8_str_encode(const ble_srv_utf8_str_t * p_value,
                                                    uint8_t                  * p_encoded_data)
{
    memcpy(p_encoded_data, p_value->p_str, p_value->length);
    return p_value->length;
}    
# 184 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_regcertdatalist_encode(const regcertdatalist_t * p_value, 
                                                   uint8_t                 * p_encoded_data)
{
    memcpy(p_encoded_data, p_value->p_list, p_value->list_len);
    return p_value->list_len;
}    
# 198 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_ble_date_time_encode(const ble_date_time_t * p_date_time,
                                                 uint8_t               * p_encoded_data)
{
    uint8_t len = bds_uint16_encode(&p_date_time->year, &p_encoded_data[0]);

    p_encoded_data[len++] = p_date_time->month;
    p_encoded_data[len++] = p_date_time->day;
    p_encoded_data[len++] = p_date_time->hours;
    p_encoded_data[len++] = p_date_time->minutes;
    p_encoded_data[len++] = p_date_time->seconds;

    return len;
}
# 220 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_uint16_decode(const uint8_t len, 
                                          const uint8_t * p_encoded_data, 
                                          uint16_t      * p_decoded_val)
{
    ((void)(len))                   ;
    *p_decoded_val = (((uint16_t)((uint8_t *)p_encoded_data)[0])) | 
                     (((uint16_t)((uint8_t *)p_encoded_data)[1]) << 8 );
    return (sizeof(uint16_t));
}
# 238 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_int16_decode(const uint8_t len, 
                                         const uint8_t * p_encoded_data, 
                                         int16_t       * p_decoded_val)
{
    ((void)(len))                   ;
    uint16_t tmp = *p_decoded_val;
    return bds_uint16_decode(len, p_encoded_data, &tmp);
}
# 256 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_uint24_decode(const uint8_t len, 
                                          const uint8_t * p_encoded_data, 
                                          uint32_t      * p_decoded_val)
{
    ((void)(len))                   ;
    *p_decoded_val = (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
                     (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
                     (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 16);
    return (3);
}
# 276 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_uint32_decode(const uint8_t len, 
                                          const uint8_t * p_encoded_data, 
                                          uint32_t      * p_decoded_val)
{
    ((void)(len))                   ;
    *p_decoded_val = (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
                     (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
                     (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 16) |
                     (((uint32_t)((uint8_t *)p_encoded_data)[3]) << 24 );
    return (sizeof(uint32_t));
}
# 297 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_uint40_decode(const uint8_t len, 
                                          const uint8_t * p_encoded_data, 
                                          uint64_t      * p_decoded_val)
{
    ((void)(len))                   ;
    *p_decoded_val = (((uint64_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
                     (((uint64_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
                     (((uint64_t)((uint8_t *)p_encoded_data)[2]) << 16) |
                     (((uint64_t)((uint8_t *)p_encoded_data)[3]) << 24 )|
                     (((uint64_t)((uint8_t *)p_encoded_data)[4]) << 32 );
    return (40);
}
# 320 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_sfloat_decode(const uint8_t len, 
                                          const uint8_t * p_encoded_data, 
                                          sfloat_t      * p_decoded_val)
{

    p_decoded_val->exponent = 0;
    bds_uint16_decode(len, p_encoded_data, (uint16_t*)&p_decoded_val->mantissa);
    p_decoded_val->exponent = (uint8_t)((p_decoded_val->mantissa & 0xF000) >> 12);
    p_decoded_val->mantissa &= 0x0FFF;
    return len;
}
# 341 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_uint8_array_decode(const uint8_t len, 
                                               const uint8_t * p_encoded_data,
                                               uint8_array_t * p_decoded_val)
{
    memcpy(p_decoded_val->p_data, p_encoded_data, len);
    p_decoded_val->size = len;
    return p_decoded_val->size;
}   
# 359 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_ble_srv_utf8_str_decode(const uint8_t      len, 
                                                    const uint8_t      * p_encoded_data, 
                                                    ble_srv_utf8_str_t * p_decoded_val)
{
    p_decoded_val->p_str = (uint8_t*)p_encoded_data;
    p_decoded_val->length = len;
    return p_decoded_val->length;
}   
# 377 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_regcertdatalist_decode(const uint8_t     len, 
                                                   const uint8_t     * p_encoded_data, 
                                                   regcertdatalist_t * p_decoded_val)
{
    memcpy(p_decoded_val->p_list, p_encoded_data, len);
    p_decoded_val->list_len = len;
    return p_decoded_val->list_len;
}    
# 395 "../../../../../../components/libraries/util/app_util_bds.h"
static inline   uint8_t bds_ble_date_time_decode(const uint8_t   len, 
                                                 const uint8_t   * p_encoded_data, 
                                                 ble_date_time_t * p_date_time)
{
    ((void)(len))                   ;
    uint8_t pos          = bds_uint16_decode(len, &p_encoded_data[0], &p_date_time->year);
    p_date_time->month   = p_encoded_data[pos++];
    p_date_time->day     = p_encoded_data[pos++];
    p_date_time->hours   = p_encoded_data[pos++];
    p_date_time->minutes = p_encoded_data[pos++];
    p_date_time->seconds = p_encoded_data[pos++];

    return pos;
}
# 15 "../../../../services/ble_adconvert_service.h"
typedef enum
{ 
    BLE_ADCONVERT_SERVICE_ADVALUE_EVT_NOTIFICATION_ENABLED,  
    BLE_ADCONVERT_SERVICE_ADVALUE_EVT_NOTIFICATION_DISABLED, 
    BLE_ADCONVERT_SERVICE_ADVALUE_EVT_CCCD_WRITE, 
} ble_adconvert_service_evt_type_t;


typedef struct ble_adconvert_service_s ble_adconvert_service_t;
# 33 "../../../../services/ble_adconvert_service.h"
typedef struct
{
    uint16_t advalue;
} ble_adconvert_service_advalue_t;


typedef struct
{
    ble_adconvert_service_evt_type_t evt_type;    
    union {
        uint16_t cccd_value; 
    } params;
} ble_adconvert_service_evt_t;


typedef void (*ble_adconvert_service_evt_handler_t) (ble_adconvert_service_t * p_adconvert_service, ble_adconvert_service_evt_t * p_evt);


typedef struct
{
    ble_adconvert_service_evt_handler_t     evt_handler; 
    ble_adconvert_service_advalue_t ble_adconvert_service_advalue_initial_value;  
} ble_adconvert_service_init_t;


struct ble_adconvert_service_s
{
    ble_adconvert_service_evt_handler_t evt_handler; 
    uint16_t service_handle; 
    ble_gatts_char_handles_t advalue_handles; 
    uint16_t conn_handle; 
};
# 75 "../../../../services/ble_adconvert_service.h"
uint32_t ble_adconvert_service_init(ble_adconvert_service_t * p_adconvert_service, const ble_adconvert_service_init_t * p_adconvert_service_init);


void ble_adconvert_service_on_ble_evt(ble_adconvert_service_t * p_adconvert_service, ble_evt_t * p_ble_evt);
# 91 "../../../../services/ble_adconvert_service.h"
uint32_t ble_adconvert_service_advalue_set(ble_adconvert_service_t * p_adconvert_service, ble_adconvert_service_advalue_t * p_advalue);
# 104 "../../../../services/ble_adconvert_service.h"
uint32_t ble_adconvert_service_advalue_send(ble_adconvert_service_t * p_adconvert_service, ble_adconvert_service_advalue_t * p_advalue);
# 23 "../../../../services/ble_adconvert_service.c"
static uint8_t advalue_encode(ble_adconvert_service_advalue_t * p_advalue, uint8_t * encoded_buffer)
{
    uint8_t len = 0; 
    len += bds_uint16_encode(&p_advalue->advalue, &encoded_buffer[len]); 
    return len;
}
# 36 "../../../../services/ble_adconvert_service.c"
static void on_connect(ble_adconvert_service_t * p_adconvert_service, ble_evt_t * p_ble_evt)
{
    p_adconvert_service->conn_handle = p_ble_evt->evt.gap_evt.conn_handle;
}
# 46 "../../../../services/ble_adconvert_service.c"
static void on_disconnect(ble_adconvert_service_t * p_adconvert_service, ble_evt_t * p_ble_evt)
{
    ((void)(p_ble_evt))                          ;
    p_adconvert_service->conn_handle = 0xFFFF                 ;
}
# 57 "../../../../services/ble_adconvert_service.c"
static void on_write(ble_adconvert_service_t * p_adconvert_service, ble_gatts_evt_write_t * p_ble_evt)
{

    if(p_ble_evt->handle == p_adconvert_service->advalue_handles.cccd_handle)
    {
        if(p_adconvert_service->evt_handler != NULL)
        {
            ble_adconvert_service_evt_t evt;
            evt.evt_type = BLE_ADCONVERT_SERVICE_ADVALUE_EVT_CCCD_WRITE;
            bds_uint16_decode(p_ble_evt->len, p_ble_evt->data, &evt.params.cccd_value);
            p_adconvert_service->evt_handler(p_adconvert_service, &evt);
        }
    } 
}
# 80 "../../../../services/ble_adconvert_service.c"
static void on_rw_authorize_request(ble_adconvert_service_t * p_adconvert_service, ble_gatts_evt_t * p_gatts_evt)
{
    ble_gatts_evt_rw_authorize_request_t * p_auth_req = &p_gatts_evt->params.authorize_request;
    if (p_auth_req->type == 0x02                          )
    {
        if (   (p_gatts_evt->params.authorize_request.request.write.op
                != 0x04                       )
            && (p_gatts_evt->params.authorize_request.request.write.op
                != 0x06                           )
            && (p_gatts_evt->params.authorize_request.request.write.op
                != 0x05                              )
           )
        {

        }
    }
}
# 103 "../../../../services/ble_adconvert_service.c"
void ble_adconvert_service_on_ble_evt(ble_adconvert_service_t * p_adconvert_service, ble_evt_t * p_ble_evt)
{
    switch (p_ble_evt->header.evt_id)
    {
        case BLE_GAP_EVT_CONNECTED:
            on_connect(p_adconvert_service, p_ble_evt);
            break;
        case BLE_GAP_EVT_DISCONNECTED:
            on_disconnect(p_adconvert_service, p_ble_evt);
            break;
        case BLE_GATTS_EVT_WRITE:
            on_write(p_adconvert_service, &p_ble_evt->evt.gatts_evt.params.write);
            break;
         case BLE_GATTS_EVT_RW_AUTHORIZE_REQUEST:
            on_rw_authorize_request(p_adconvert_service, &p_ble_evt->evt.gatts_evt);
            break;
        default:

            break;
    }
}


uint32_t ble_adconvert_service_init(ble_adconvert_service_t * p_adconvert_service, const ble_adconvert_service_init_t * p_adconvert_service_init)
{
    uint32_t err_code;
    ble_uuid_t ble_uuid;


    p_adconvert_service->evt_handler = p_adconvert_service_init->evt_handler;
    p_adconvert_service->conn_handle = 0xFFFF                 ;

    do{ble_uuid.type=0x01;ble_uuid.uuid=0xE9EB;}while(0)                                    ;


    err_code = sd_ble_gatts_service_add(0x01                       , &ble_uuid, &p_adconvert_service->service_handle);
    if (err_code != ((0x0)+0)          )
    {
        return err_code;
    } 


    ble_adconvert_service_advalue_t advalue_initial_value = p_adconvert_service_init->ble_adconvert_service_advalue_initial_value; 

    uint8_t advalue_encoded_value[((23)-1-2)              ];
    ble_add_char_params_t add_advalue_params;
    memset(&add_advalue_params, 0, sizeof(add_advalue_params));

    add_advalue_params.uuid                = 0x2E72; 
    add_advalue_params.max_len             = ((23)-1-2)              ;
    add_advalue_params.init_len            = advalue_encode(&advalue_initial_value, advalue_encoded_value);
    add_advalue_params.p_init_value        = advalue_encoded_value; 
    add_advalue_params.char_props.notify   = 1; 
    add_advalue_params.char_props.read     = 1; 
    add_advalue_params.read_access         = SEC_OPEN; 
    add_advalue_params.cccd_write_access   = SEC_OPEN;

    add_advalue_params.is_var_len          = 1; 

    err_code = characteristic_add(p_adconvert_service->service_handle, &add_advalue_params, &(p_adconvert_service->advalue_handles));
    if (err_code != ((0x0)+0)          )
    {
        return err_code;
    } 

    return ((0x0)+0)          ;
}


uint32_t ble_adconvert_service_advalue_set(ble_adconvert_service_t * p_adconvert_service, ble_adconvert_service_advalue_t * p_advalue)
{
    ble_gatts_value_t gatts_value;
    uint8_t encoded_value[((23)-1-2)              ];


    memset(&gatts_value, 0, sizeof(gatts_value));

    gatts_value.len     = advalue_encode(p_advalue, encoded_value);
    gatts_value.offset  = 0;
    gatts_value.p_value = encoded_value;

    return sd_ble_gatts_value_set(p_adconvert_service->conn_handle, p_adconvert_service->advalue_handles.value_handle, &gatts_value);
}


uint32_t ble_adconvert_service_advalue_send(ble_adconvert_service_t * p_adconvert_service, ble_adconvert_service_advalue_t * p_advalue)
{
    uint32_t err_code = ((0x0)+0)          ;

    if (p_adconvert_service->conn_handle != 0xFFFF                 )
    {
        ble_gatts_hvx_params_t hvx_params;
        uint8_t encoded_value[((23)-1-2)              ];
        uint16_t hvx_len;


        memset(&hvx_params, 0, sizeof(hvx_params));

        hvx_len           = advalue_encode(p_advalue, encoded_value);
        hvx_params.handle = p_adconvert_service->advalue_handles.value_handle;
        hvx_params.type   = 0x01                     ;
        hvx_params.p_len  = &hvx_len;
        hvx_params.offset = 0;
        hvx_params.p_data = encoded_value;

        err_code = sd_ble_gatts_hvx(p_adconvert_service->conn_handle, &hvx_params);
    }
    else
    {
        err_code = ((0x0)+8)                      ;
    }

    return err_code;
}
