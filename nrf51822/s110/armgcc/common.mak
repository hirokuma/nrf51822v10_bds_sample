PROJECT_NAME := bluetoothds_s110

SDK_PATH = ../../../../..
PRJ_PATH = ../../..
OBJECT_DIRECTORY = _build

BOARD_NAME = BOARD_BVMCN5102
#BOARD_NAME = BOARD_BLENANO
NRF51_TYPE = s110_xxaa
OUTPUT_FILENAME = nrf51822_s110
NRF51_DEBUG = 1
#NRF51_DEBUG = 0


##########################################
#source project files
C_PROJ_FILES = \
$(PRJ_PATH)/main.c \
$(PRJ_PATH)/services/service_if.c \
$(PRJ_PATH)/services/ble_adconvert_service.c

#source common to all targets
C_SOURCE_FILES = $(C_PROJ_FILES)\
$(SDK_PATH)/components/libraries/button/app_button.c \
$(SDK_PATH)/components/libraries/util/app_error.c \
$(SDK_PATH)/components/libraries/timer/app_timer.c \
$(SDK_PATH)/components/libraries/util/nrf_assert.c \
\
$(SDK_PATH)/components/drivers_nrf/delay/nrf_delay.c \
$(SDK_PATH)/components/drivers_nrf/hal/nrf_adc.c \
$(SDK_PATH)/components/drivers_nrf/common/nrf_drv_common.c \
$(SDK_PATH)/components/drivers_nrf/gpiote/nrf_drv_gpiote.c \
$(SDK_PATH)/components/drivers_nrf/pstorage/pstorage.c \
$(SDK_PATH)/examples/bsp/bsp.c \
$(SDK_PATH)/examples/bsp/bsp_btn_ble.c \
$(SDK_PATH)/components/ble/common/ble_advdata.c \
$(SDK_PATH)/components/ble/common/ble_conn_params.c \
$(SDK_PATH)/components/ble/common/ble_srv_common.c \
$(SDK_PATH)/components/ble/ble_advertising/ble_advertising.c \
$(SDK_PATH)/components/ble/device_manager/device_manager_peripheral.c \
$(SDK_PATH)/components/toolchain/system_nrf51.c \
$(SDK_PATH)/components/softdevice/common/softdevice_handler/softdevice_handler.c

#$(SDK_PATH)/components/libraries/trace/app_trace.c \
#$(SDK_PATH)/components/libraries/fifo/app_fifo.c \
#$(SDK_PATH)/components/libraries/uart/retarget.c \
#$(SDK_PATH)/components/drivers_nrf/uart/app_uart_fifo.c

#assembly files common to all targets
ASM_SOURCE_FILES  = $(SDK_PATH)/components/toolchain/gcc/gcc_startup_nrf51.s

#includes common to all targets
INC_PATHS  = -I../../../config
INC_PATHS += -I../../../services
INC_PATHS += -I$(SDK_PATH)/components/drivers_nrf/common
INC_PATHS += -I$(SDK_PATH)/components/drivers_nrf/pstorage
INC_PATHS += -I$(SDK_PATH)/components/drivers_nrf/config
INC_PATHS += -I$(SDK_PATH)/components/drivers_nrf/gpiote
INC_PATHS += -I$(SDK_PATH)/components/drivers_nrf/uart
INC_PATHS += -I$(SDK_PATH)/components/drivers_nrf/hal
INC_PATHS += -I$(SDK_PATH)/components/drivers_nrf/delay
INC_PATHS += -I$(SDK_PATH)/components/libraries/util
INC_PATHS += -I$(SDK_PATH)/components/libraries/trace
INC_PATHS += -I$(SDK_PATH)/components/libraries/timer
INC_PATHS += -I$(SDK_PATH)/components/libraries/button
INC_PATHS += -I$(SDK_PATH)/components/libraries/fifo
INC_PATHS += -I$(SDK_PATH)/components/libraries/uart
INC_PATHS += -I$(SDK_PATH)/components/toolchain/gcc
INC_PATHS += -I$(SDK_PATH)/components/toolchain
INC_PATHS += -I$(SDK_PATH)/components/ble/common
INC_PATHS += -I$(SDK_PATH)/components/ble/ble_advertising
INC_PATHS += -I$(SDK_PATH)/components/ble/device_manager
INC_PATHS += -I$(SDK_PATH)/components/softdevice/s110/headers
INC_PATHS += -I$(SDK_PATH)/components/softdevice/common/softdevice_handler
INC_PATHS += -I$(SDK_PATH)/components/device
INC_PATHS += -I$(SDK_PATH)/examples/bsp


#flags common to all targets
COPTS  = -D$(BOARD_NAME)
COPTS += -DSWI_DISABLE0
COPTS += -DSOFTDEVICE_PRESENT
COPTS += -DNRF51
COPTS += -DS110
COPTS += -DBLE_STACK_SUPPORT_REQD

CFLAGS += $(COPTS) -Wall -Werror

#debug
ifeq ($(NRF51_DEBUG),1)
#CFLAGS += -DENABLE_DEBUG_LOG_SUPPORT
CFLAGS += -O0 -ggdb
CFLAGS += -Wno-error=format
endif

#ARM
CFLAGS += -mcpu=cortex-m0
CFLAGS += -mthumb -mabi=aapcs --std=gnu99
CFLAGS += -mfloat-abi=soft
# keep every function in separate section. This will allow linker to dump unused functions
CFLAGS += -ffunction-sections -fdata-sections -fno-strict-aliasing
CFLAGS += -fno-builtin --short-enums

# keep every function in separate section. This will allow linker to dump unused functions
LDFLAGS += -Xlinker -Map=$(LISTING_DIRECTORY)/$(OUTPUT_FILENAME).map
LDFLAGS += -mthumb -mabi=aapcs -L $(TEMPLATE_PATH) -T$(LINKER_SCRIPT)
LDFLAGS += -mcpu=cortex-m0
# let linker to dump unused sections
LDFLAGS += -Wl,--gc-sections
# use newlib in nano version
LDFLAGS += --specs=nano.specs -lc -lnosys

# Assembler flags
ASMFLAGS += -x assembler-with-cpp
ASMFLAGS += -D$(BOARD_NAME)
ASMFLAGS += -DSWI_DISABLE0
ASMFLAGS += -DSOFTDEVICE_PRESENT
ASMFLAGS += -DNRF51
ASMFLAGS += -DS110
ASMFLAGS += -DBLE_STACK_SUPPORT_REQD


##########################################
# command and functions
MK := mkdir
RM := rm -rf

#echo suspend
ifeq ("$(VERBOSE)","1")
NO_ECHO := 
else
NO_ECHO := @
endif

#function for removing duplicates in a list
remduplicates = $(strip $(if $1,$(firstword $1) $(call remduplicates,$(filter-out $(firstword $1),$1))))

