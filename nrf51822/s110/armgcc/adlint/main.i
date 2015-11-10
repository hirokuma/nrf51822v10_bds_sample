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
# 65 "../../../../../../components/device/nrf51.h"
typedef enum {

  Reset_IRQn                    = -15,              
  NonMaskableInt_IRQn           = -14,              
  HardFault_IRQn                = -13,              
  SVCall_IRQn                   =  -5,              
  DebugMonitor_IRQn             =  -4,              
  PendSV_IRQn                   =  -2,              
  SysTick_IRQn                  =  -1,              

  POWER_CLOCK_IRQn              =   0,              
  RADIO_IRQn                    =   1,              
  UART0_IRQn                    =   2,              
  SPI0_TWI0_IRQn                =   3,              
  SPI1_TWI1_IRQn                =   4,              
  GPIOTE_IRQn                   =   6,              
  ADC_IRQn                      =   7,              
  TIMER0_IRQn                   =   8,              
  TIMER1_IRQn                   =   9,              
  TIMER2_IRQn                   =  10,              
  RTC0_IRQn                     =  11,              
  TEMP_IRQn                     =  12,              
  RNG_IRQn                      =  13,              
  ECB_IRQn                      =  14,              
  CCM_AAR_IRQn                  =  15,              
  WDT_IRQn                      =  16,              
  RTC1_IRQn                     =  17,              
  QDEC_IRQn                     =  18,              
  LPCOMP_IRQn                   =  19,              
  SWI0_IRQn                     =  20,              
  SWI1_IRQn                     =  21,              
  SWI2_IRQn                     =  22,              
  SWI3_IRQn                     =  23,              
  SWI4_IRQn                     =  24,              
  SWI5_IRQn                     =  25               
} IRQn_Type;
# 325 "../../../../../../components/toolchain/gcc/core_cmInstr.h"
                                   static inline          void __NOP(void)
{
                        ;
}
# 336 "../../../../../../components/toolchain/gcc/core_cmInstr.h"
                                   static inline          void __WFI(void)
{
                        ;
}
# 347 "../../../../../../components/toolchain/gcc/core_cmInstr.h"
                                   static inline          void __WFE(void)
{
                        ;
}
# 357 "../../../../../../components/toolchain/gcc/core_cmInstr.h"
                                   static inline          void __SEV(void)
{
                        ;
}
# 369 "../../../../../../components/toolchain/gcc/core_cmInstr.h"
                                   static inline          void __ISB(void)
{
                        ;
}
# 380 "../../../../../../components/toolchain/gcc/core_cmInstr.h"
                                   static inline          void __DSB(void)
{
                        ;
}
# 391 "../../../../../../components/toolchain/gcc/core_cmInstr.h"
                                   static inline          void __DMB(void)
{
                        ;
}
# 404 "../../../../../../components/toolchain/gcc/core_cmInstr.h"
                                   static inline          uint32_t __REV(uint32_t value)
{

  return __builtin_bswap32(value);
# 414 "../../../../../../components/toolchain/gcc/core_cmInstr.h"
}
# 424 "../../../../../../components/toolchain/gcc/core_cmInstr.h"
                                   static inline          uint32_t __REV16(uint32_t value)
{
  uint32_t result;

                                                                                               ;
  return(result);
}
# 440 "../../../../../../components/toolchain/gcc/core_cmInstr.h"
                                   static inline          int32_t __REVSH(int32_t value)
{

  return (short)__builtin_bswap16(value);
# 450 "../../../../../../components/toolchain/gcc/core_cmInstr.h"
}
# 461 "../../../../../../components/toolchain/gcc/core_cmInstr.h"
                                   static inline          uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  return (op1 >> op2) | (op1 << (32 - op2)); 
}
# 329 "../../../../../../components/toolchain/gcc/core_cmFunc.h"
                                   static inline          void __enable_irq(void)
{
                                           ;
}
# 340 "../../../../../../components/toolchain/gcc/core_cmFunc.h"
                                   static inline          void __disable_irq(void)
{
                                           ;
}
# 352 "../../../../../../components/toolchain/gcc/core_cmFunc.h"
                                   static inline          uint32_t __get_CONTROL(void)
{
  uint32_t result;

                                                     ;
  return(result);
}
# 367 "../../../../../../components/toolchain/gcc/core_cmFunc.h"
                                   static inline          void __set_CONTROL(uint32_t control)
{
                                                                 ;
}
# 379 "../../../../../../components/toolchain/gcc/core_cmFunc.h"
                                   static inline          uint32_t __get_IPSR(void)
{
  uint32_t result;

                                                  ;
  return(result);
}
# 394 "../../../../../../components/toolchain/gcc/core_cmFunc.h"
                                   static inline          uint32_t __get_APSR(void)
{
  uint32_t result;

                                                  ;
  return(result);
}
# 409 "../../../../../../components/toolchain/gcc/core_cmFunc.h"
                                   static inline          uint32_t __get_xPSR(void)
{
  uint32_t result;

                                                  ;
  return(result);
}
# 424 "../../../../../../components/toolchain/gcc/core_cmFunc.h"
                                   static inline          uint32_t __get_PSP(void)
{
  register uint32_t result;

                                                    ;
  return(result);
}
# 439 "../../../../../../components/toolchain/gcc/core_cmFunc.h"
                                   static inline          void __set_PSP(uint32_t topOfProcStack)
{
                                                                  ;
}
# 451 "../../../../../../components/toolchain/gcc/core_cmFunc.h"
                                   static inline          uint32_t __get_MSP(void)
{
  register uint32_t result;

                                                   ;
  return(result);
}
# 466 "../../../../../../components/toolchain/gcc/core_cmFunc.h"
                                   static inline          void __set_MSP(uint32_t topOfMainStack)
{
                                                                  ;
}
# 478 "../../../../../../components/toolchain/gcc/core_cmFunc.h"
                                   static inline          uint32_t __get_PRIMASK(void)
{
  uint32_t result;

                                                     ;
  return(result);
}
# 493 "../../../../../../components/toolchain/gcc/core_cmFunc.h"
                                   static inline          void __set_PRIMASK(uint32_t priMask)
{
                                                                 ;
}
# 195 "../../../../../../components/toolchain/gcc/core_cm0.h"
typedef union
{
  struct
  {

    uint32_t _reserved0:27;              
# 206 "../../../../../../components/toolchain/gcc/core_cm0.h"
    uint32_t Q:1;                        
    uint32_t V:1;                        
    uint32_t C:1;                        
    uint32_t Z:1;                        
    uint32_t N:1;                        
  } b;                                   
  uint32_t w;                            
} APSR_Type;
# 218 "../../../../../../components/toolchain/gcc/core_cm0.h"
typedef union
{
  struct
  {
    uint32_t ISR:9;                      
    uint32_t _reserved0:23;              
  } b;                                   
  uint32_t w;                            
} IPSR_Type;
# 231 "../../../../../../components/toolchain/gcc/core_cm0.h"
typedef union
{
  struct
  {
    uint32_t ISR:9;                      

    uint32_t _reserved0:15;              
# 243 "../../../../../../components/toolchain/gcc/core_cm0.h"
    uint32_t T:1;                        
    uint32_t IT:2;                       
    uint32_t Q:1;                        
    uint32_t V:1;                        
    uint32_t C:1;                        
    uint32_t Z:1;                        
    uint32_t N:1;                        
  } b;                                   
  uint32_t w;                            
} xPSR_Type;
# 257 "../../../../../../components/toolchain/gcc/core_cm0.h"
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                    
    uint32_t SPSEL:1;                    
    uint32_t FPCA:1;                     
    uint32_t _reserved0:29;              
  } b;                                   
  uint32_t w;                            
} CONTROL_Type;
# 280 "../../../../../../components/toolchain/gcc/core_cm0.h"
typedef struct
{
  volatile uint32_t ISER[1];                 
       uint32_t RESERVED0[31];
  volatile uint32_t ICER[1];                 
       uint32_t RSERVED1[31];
  volatile uint32_t ISPR[1];                 
       uint32_t RESERVED2[31];
  volatile uint32_t ICPR[1];                 
       uint32_t RESERVED3[31];
       uint32_t RESERVED4[64];
  volatile uint32_t IP[8];                   
}  NVIC_Type;
# 305 "../../../../../../components/toolchain/gcc/core_cm0.h"
typedef struct
{
  volatile const uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
       uint32_t RESERVED0;
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
       uint32_t RESERVED1;
  volatile uint32_t SHP[2];                  
  volatile uint32_t SHCSR;                   
} SCB_Type;
# 410 "../../../../../../components/toolchain/gcc/core_cm0.h"
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const uint32_t CALIB;                   
} SysTick_Type;
# 515 "../../../../../../components/toolchain/gcc/core_cm0.h"
static inline          void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type*)((0xE000E000UL)+0x0100UL))   ->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 527 "../../../../../../components/toolchain/gcc/core_cm0.h"
static inline          void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type*)((0xE000E000UL)+0x0100UL))   ->ICER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 543 "../../../../../../components/toolchain/gcc/core_cm0.h"
static inline          uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type*)((0xE000E000UL)+0x0100UL))   ->ISPR[0] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}
# 555 "../../../../../../components/toolchain/gcc/core_cm0.h"
static inline          void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type*)((0xE000E000UL)+0x0100UL))   ->ISPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 567 "../../../../../../components/toolchain/gcc/core_cm0.h"
static inline          void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type*)((0xE000E000UL)+0x0100UL))   ->ICPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F)); 
}
# 582 "../../../../../../components/toolchain/gcc/core_cm0.h"
static inline          void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type*)((0xE000E000UL)+0x0D00UL))  ->SHP[(((((uint32_t)(IRQn)&0x0F)-8)>>2))             ] = (((SCB_Type*)((0xE000E000UL)+0x0D00UL))  ->SHP[(((((uint32_t)(IRQn)&0x0F)-8)>>2))             ] & ~(0xFF << ((((uint32_t)(IRQn))&0x03)*8)               )) |
        (((priority << (8 - 2               )) & 0xFF) << ((((uint32_t)(IRQn))&0x03)*8)               ); }
  else {
    ((NVIC_Type*)((0xE000E000UL)+0x0100UL))   ->IP[(((uint32_t)(IRQn)>>2))            ] = (((NVIC_Type*)((0xE000E000UL)+0x0100UL))   ->IP[(((uint32_t)(IRQn)>>2))            ] & ~(0xFF << ((((uint32_t)(IRQn))&0x03)*8)               )) |
        (((priority << (8 - 2               )) & 0xFF) << ((((uint32_t)(IRQn))&0x03)*8)               ); }
}
# 604 "../../../../../../components/toolchain/gcc/core_cm0.h"
static inline          uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)(((((SCB_Type*)((0xE000E000UL)+0x0D00UL))  ->SHP[(((((uint32_t)(IRQn)&0x0F)-8)>>2))             ] >> ((((uint32_t)(IRQn))&0x03)*8)                ) & 0xFF) >> (8 - 2               )));  } 
  else {
    return((uint32_t)(((((NVIC_Type*)((0xE000E000UL)+0x0100UL))   ->IP[ (((uint32_t)(IRQn)>>2))            ] >> ((((uint32_t)(IRQn))&0x03)*8)                ) & 0xFF) >> (8 - 2               )));  } 
}
# 618 "../../../../../../components/toolchain/gcc/core_cm0.h"
static inline          void NVIC_SystemReset(void)
{
  __DSB();                                                     

  ((SCB_Type*)((0xE000E000UL)+0x0D00UL))  ->AIRCR  = ((0x5FA << 16                   )      |
                 (1UL<<2)                        );
  __DSB();                                                     
  while(1);                                                    
}
# 656 "../../../../../../components/toolchain/gcc/core_cm0.h"
static inline          uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1) > (0xFFFFFFUL<<0)                      )  return (1);      

  ((SysTick_Type*)((0xE000E000UL)+0x0010UL))      ->LOAD  = ticks - 1;                                  
  NVIC_SetPriority (SysTick_IRQn, (1<<2               ) - 1);  
  ((SysTick_Type*)((0xE000E000UL)+0x0010UL))      ->VAL   = 0;                                          
  ((SysTick_Type*)((0xE000E000UL)+0x0010UL))      ->CTRL  = (1UL<<2)                          |
                   (1UL<<1)                          |
                   (1UL<<0)                      ;                    
  return (0);                                                  
}
# 41 "../../../../../../components/toolchain/system_nrf51.h"
extern uint32_t SystemCoreClock;    
# 52 "../../../../../../components/toolchain/system_nrf51.h"
extern void SystemInit (void);
# 63 "../../../../../../components/toolchain/system_nrf51.h"
extern void SystemCoreClockUpdate (void);
# 150 "../../../../../../components/device/nrf51.h"
typedef struct {
  volatile uint32_t  CPU0;                              
  volatile uint32_t  SPIS1;                             
  volatile uint32_t  RADIO;                             
  volatile uint32_t  ECB;                               
  volatile uint32_t  CCM;                               
  volatile uint32_t  AAR;                               
} AMLI_RAMPRI_Type;

typedef struct {
  volatile uint32_t  SCK;                               
  volatile uint32_t  MOSI;                              
  volatile uint32_t  MISO;                              
} SPIM_PSEL_Type;

typedef struct {
  volatile uint32_t  PTR;                               
  volatile uint32_t  MAXCNT;                            
  volatile const uint32_t  AMOUNT;                            
} SPIM_RXD_Type;

typedef struct {
  volatile uint32_t  PTR;                               
  volatile uint32_t  MAXCNT;                            
  volatile const uint32_t  AMOUNT;                            
} SPIM_TXD_Type;

typedef struct {
  volatile uint32_t  EN;                                
  volatile uint32_t  DIS;                               
} PPI_TASKS_CHG_Type;

typedef struct {
  volatile uint32_t  EEP;                               
  volatile uint32_t  TEP;                               
} PPI_CH_Type;
# 197 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile const uint32_t  RESERVED0[30];
  volatile uint32_t  TASKS_CONSTLAT;                    
  volatile uint32_t  TASKS_LOWPWR;                      
  volatile const uint32_t  RESERVED1[34];
  volatile uint32_t  EVENTS_POFWARN;                    
  volatile const uint32_t  RESERVED2[126];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED3[61];
  volatile uint32_t  RESETREAS;                         
  volatile const uint32_t  RESERVED4[9];
  volatile const uint32_t  RAMSTATUS;                         
  volatile const uint32_t  RESERVED5[53];
  volatile uint32_t  SYSTEMOFF;                         
  volatile const uint32_t  RESERVED6[3];
  volatile uint32_t  POFCON;                            
  volatile const uint32_t  RESERVED7[2];
  volatile uint32_t  GPREGRET;                          

  volatile const uint32_t  RESERVED8;
  volatile uint32_t  RAMON;                             
  volatile const uint32_t  RESERVED9[7];
  volatile uint32_t  RESET;                             

  volatile const uint32_t  RESERVED10[3];
  volatile uint32_t  RAMONB;                            
  volatile const uint32_t  RESERVED11[8];
  volatile uint32_t  DCDCEN;                            
  volatile const uint32_t  RESERVED12[291];
  volatile uint32_t  DCDCFORCE;                         
} NRF_POWER_Type;
# 240 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile uint32_t  TASKS_HFCLKSTART;                  
  volatile uint32_t  TASKS_HFCLKSTOP;                   
  volatile uint32_t  TASKS_LFCLKSTART;                  
  volatile uint32_t  TASKS_LFCLKSTOP;                   
  volatile uint32_t  TASKS_CAL;                         
  volatile uint32_t  TASKS_CTSTART;                     
  volatile uint32_t  TASKS_CTSTOP;                      
  volatile const uint32_t  RESERVED0[57];
  volatile uint32_t  EVENTS_HFCLKSTARTED;               
  volatile uint32_t  EVENTS_LFCLKSTARTED;               
  volatile const uint32_t  RESERVED1;
  volatile uint32_t  EVENTS_DONE;                       
  volatile uint32_t  EVENTS_CTTO;                       
  volatile const uint32_t  RESERVED2[124];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED3[63];
  volatile const uint32_t  HFCLKRUN;                          
  volatile const uint32_t  HFCLKSTAT;                         
  volatile const uint32_t  RESERVED4;
  volatile const uint32_t  LFCLKRUN;                          
  volatile const uint32_t  LFCLKSTAT;                         
  volatile const uint32_t  LFCLKSRCCOPY;                      

  volatile const uint32_t  RESERVED5[62];
  volatile uint32_t  LFCLKSRC;                          
  volatile const uint32_t  RESERVED6[7];
  volatile uint32_t  CTIV;                              
  volatile const uint32_t  RESERVED7[5];
  volatile uint32_t  XTALFREQ;                          
} NRF_CLOCK_Type;
# 283 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile const uint32_t  RESERVED0[330];
  volatile uint32_t  PERR0;                             
  volatile uint32_t  RLENR0;                            
  volatile const uint32_t  RESERVED1[52];
  volatile uint32_t  PROTENSET0;                        
  volatile uint32_t  PROTENSET1;                        
  volatile uint32_t  DISABLEINDEBUG;                    
  volatile uint32_t  PROTBLOCKSIZE;                     
} NRF_MPU_Type;
# 304 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile const uint32_t  RESERVED0[896];
  AMLI_RAMPRI_Type RAMPRI;                          
} NRF_AMLI_Type;
# 319 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile uint32_t  TASKS_TXEN;                        
  volatile uint32_t  TASKS_RXEN;                        
  volatile uint32_t  TASKS_START;                       
  volatile uint32_t  TASKS_STOP;                        
  volatile uint32_t  TASKS_DISABLE;                     
  volatile uint32_t  TASKS_RSSISTART;                   
  volatile uint32_t  TASKS_RSSISTOP;                    
  volatile uint32_t  TASKS_BCSTART;                     
  volatile uint32_t  TASKS_BCSTOP;                      
  volatile const uint32_t  RESERVED0[55];
  volatile uint32_t  EVENTS_READY;                      
  volatile uint32_t  EVENTS_ADDRESS;                    
  volatile uint32_t  EVENTS_PAYLOAD;                    
  volatile uint32_t  EVENTS_END;                        
  volatile uint32_t  EVENTS_DISABLED;                   
  volatile uint32_t  EVENTS_DEVMATCH;                   
  volatile uint32_t  EVENTS_DEVMISS;                    
  volatile uint32_t  EVENTS_RSSIEND;                    

  volatile const uint32_t  RESERVED1[2];
  volatile uint32_t  EVENTS_BCMATCH;                    
  volatile const uint32_t  RESERVED2[53];
  volatile uint32_t  SHORTS;                            
  volatile const uint32_t  RESERVED3[64];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED4[61];
  volatile const uint32_t  CRCSTATUS;                         
  volatile const uint32_t  RESERVED5;
  volatile const uint32_t  RXMATCH;                           
  volatile const uint32_t  RXCRC;                             
  volatile const uint32_t  DAI;                               
  volatile const uint32_t  RESERVED6[60];
  volatile uint32_t  PACKETPTR;                         
  volatile uint32_t  FREQUENCY;                         
  volatile uint32_t  TXPOWER;                           
  volatile uint32_t  MODE;                              
  volatile uint32_t  PCNF0;                             
  volatile uint32_t  PCNF1;                             
  volatile uint32_t  BASE0;                             
  volatile uint32_t  BASE1;                             
  volatile uint32_t  PREFIX0;                           
  volatile uint32_t  PREFIX1;                           
  volatile uint32_t  TXADDRESS;                         
  volatile uint32_t  RXADDRESSES;                       
  volatile uint32_t  CRCCNF;                            
  volatile uint32_t  CRCPOLY;                           
  volatile uint32_t  CRCINIT;                           
  volatile uint32_t  TEST;                              
  volatile uint32_t  TIFS;                              
  volatile const uint32_t  RSSISAMPLE;                        
  volatile const uint32_t  RESERVED7;
  volatile const uint32_t  STATE;                             
  volatile uint32_t  DATAWHITEIV;                       
  volatile const uint32_t  RESERVED8[2];
  volatile uint32_t  BCC;                               
  volatile const uint32_t  RESERVED9[39];
  volatile uint32_t  DAB[8];                            
  volatile uint32_t  DAP[8];                            
  volatile uint32_t  DACNF;                             
  volatile const uint32_t  RESERVED10[56];
  volatile uint32_t  OVERRIDE0;                         
  volatile uint32_t  OVERRIDE1;                         
  volatile uint32_t  OVERRIDE2;                         
  volatile uint32_t  OVERRIDE3;                         
  volatile uint32_t  OVERRIDE4;                         
  volatile const uint32_t  RESERVED11[561];
  volatile uint32_t  POWER;                             
} NRF_RADIO_Type;
# 400 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile uint32_t  TASKS_STARTRX;                     
  volatile uint32_t  TASKS_STOPRX;                      
  volatile uint32_t  TASKS_STARTTX;                     
  volatile uint32_t  TASKS_STOPTX;                      
  volatile const uint32_t  RESERVED0[3];
  volatile uint32_t  TASKS_SUSPEND;                     
  volatile const uint32_t  RESERVED1[56];
  volatile uint32_t  EVENTS_CTS;                        
  volatile uint32_t  EVENTS_NCTS;                       
  volatile uint32_t  EVENTS_RXDRDY;                     
  volatile const uint32_t  RESERVED2[4];
  volatile uint32_t  EVENTS_TXDRDY;                     
  volatile const uint32_t  RESERVED3;
  volatile uint32_t  EVENTS_ERROR;                      
  volatile const uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_RXTO;                       
  volatile const uint32_t  RESERVED5[46];
  volatile uint32_t  SHORTS;                            
  volatile const uint32_t  RESERVED6[64];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED7[93];
  volatile uint32_t  ERRORSRC;                          
  volatile const uint32_t  RESERVED8[31];
  volatile uint32_t  ENABLE;                            
  volatile const uint32_t  RESERVED9;
  volatile uint32_t  PSELRTS;                           
  volatile uint32_t  PSELTXD;                           
  volatile uint32_t  PSELCTS;                           
  volatile uint32_t  PSELRXD;                           
  volatile const uint32_t  RXD;                               


  volatile uint32_t  TXD;                               
  volatile const uint32_t  RESERVED10;
  volatile uint32_t  BAUDRATE;                          
  volatile const uint32_t  RESERVED11[17];
  volatile uint32_t  CONFIG;                            
  volatile const uint32_t  RESERVED12[675];
  volatile uint32_t  POWER;                             
} NRF_UART_Type;
# 453 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile const uint32_t  RESERVED0[66];
  volatile uint32_t  EVENTS_READY;                      
  volatile const uint32_t  RESERVED1[126];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED2[125];
  volatile uint32_t  ENABLE;                            
  volatile const uint32_t  RESERVED3;
  volatile uint32_t  PSELSCK;                           
  volatile uint32_t  PSELMOSI;                          
  volatile uint32_t  PSELMISO;                          
  volatile const uint32_t  RESERVED4;
  volatile const uint32_t  RXD;                               
  volatile uint32_t  TXD;                               
  volatile const uint32_t  RESERVED5;
  volatile uint32_t  FREQUENCY;                         
  volatile const uint32_t  RESERVED6[11];
  volatile uint32_t  CONFIG;                            
  volatile const uint32_t  RESERVED7[681];
  volatile uint32_t  POWER;                             
} NRF_SPI_Type;
# 486 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile uint32_t  TASKS_STARTRX;                     
  volatile const uint32_t  RESERVED0;
  volatile uint32_t  TASKS_STARTTX;                     
  volatile const uint32_t  RESERVED1[2];
  volatile uint32_t  TASKS_STOP;                        
  volatile const uint32_t  RESERVED2;
  volatile uint32_t  TASKS_SUSPEND;                     
  volatile uint32_t  TASKS_RESUME;                      
  volatile const uint32_t  RESERVED3[56];
  volatile uint32_t  EVENTS_STOPPED;                    
  volatile uint32_t  EVENTS_RXDREADY;                   
  volatile const uint32_t  RESERVED4[4];
  volatile uint32_t  EVENTS_TXDSENT;                    
  volatile const uint32_t  RESERVED5;
  volatile uint32_t  EVENTS_ERROR;                      
  volatile const uint32_t  RESERVED6[4];
  volatile uint32_t  EVENTS_BB;                         
  volatile const uint32_t  RESERVED7[3];
  volatile uint32_t  EVENTS_SUSPENDED;                  
  volatile const uint32_t  RESERVED8[45];
  volatile uint32_t  SHORTS;                            
  volatile const uint32_t  RESERVED9[64];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED10[110];
  volatile uint32_t  ERRORSRC;                          
  volatile const uint32_t  RESERVED11[14];
  volatile uint32_t  ENABLE;                            
  volatile const uint32_t  RESERVED12;
  volatile uint32_t  PSELSCL;                           
  volatile uint32_t  PSELSDA;                           
  volatile const uint32_t  RESERVED13[2];
  volatile const uint32_t  RXD;                               
  volatile uint32_t  TXD;                               
  volatile const uint32_t  RESERVED14;
  volatile uint32_t  FREQUENCY;                         
  volatile const uint32_t  RESERVED15[24];
  volatile uint32_t  ADDRESS;                           
  volatile const uint32_t  RESERVED16[668];
  volatile uint32_t  POWER;                             
} NRF_TWI_Type;
# 539 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile const uint32_t  RESERVED0[9];
  volatile uint32_t  TASKS_ACQUIRE;                     
  volatile uint32_t  TASKS_RELEASE;                     
  volatile const uint32_t  RESERVED1[54];
  volatile uint32_t  EVENTS_END;                        
  volatile const uint32_t  RESERVED2[8];
  volatile uint32_t  EVENTS_ACQUIRED;                   
  volatile const uint32_t  RESERVED3[53];
  volatile uint32_t  SHORTS;                            
  volatile const uint32_t  RESERVED4[64];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED5[61];
  volatile const uint32_t  SEMSTAT;                           
  volatile const uint32_t  RESERVED6[15];
  volatile uint32_t  STATUS;                            
  volatile const uint32_t  RESERVED7[47];
  volatile uint32_t  ENABLE;                            
  volatile const uint32_t  RESERVED8;
  volatile uint32_t  PSELSCK;                           
  volatile uint32_t  PSELMISO;                          
  volatile uint32_t  PSELMOSI;                          
  volatile uint32_t  PSELCSN;                           
  volatile const uint32_t  RESERVED9[7];
  volatile uint32_t  RXDPTR;                            
  volatile uint32_t  MAXRX;                             
  volatile const uint32_t  AMOUNTRX;                          
  volatile const uint32_t  RESERVED10;
  volatile uint32_t  TXDPTR;                            
  volatile uint32_t  MAXTX;                             
  volatile const uint32_t  AMOUNTTX;                          
  volatile const uint32_t  RESERVED11;
  volatile uint32_t  CONFIG;                            
  volatile const uint32_t  RESERVED12;
  volatile uint32_t  DEF;                               
  volatile const uint32_t  RESERVED13[24];
  volatile uint32_t  ORC;                               
  volatile const uint32_t  RESERVED14[654];
  volatile uint32_t  POWER;                             
} NRF_SPIS_Type;
# 591 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile const uint32_t  RESERVED0[4];
  volatile uint32_t  TASKS_START;                       
  volatile uint32_t  TASKS_STOP;                        
  volatile const uint32_t  RESERVED1;
  volatile uint32_t  TASKS_SUSPEND;                     
  volatile uint32_t  TASKS_RESUME;                      
  volatile const uint32_t  RESERVED2[56];
  volatile uint32_t  EVENTS_STOPPED;                    
  volatile const uint32_t  RESERVED3[2];
  volatile uint32_t  EVENTS_ENDRX;                      
  volatile const uint32_t  RESERVED4[3];
  volatile uint32_t  EVENTS_ENDTX;                      
  volatile const uint32_t  RESERVED5[10];
  volatile uint32_t  EVENTS_STARTED;                    
  volatile const uint32_t  RESERVED6[109];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED7[125];
  volatile uint32_t  ENABLE;                            
  volatile const uint32_t  RESERVED8;
  SPIM_PSEL_Type PSEL;                              
  volatile const uint32_t  RESERVED9[4];
  volatile uint32_t  FREQUENCY;                         
  volatile const uint32_t  RESERVED10[3];
  SPIM_RXD_Type RXD;                                
  volatile const uint32_t  RESERVED11;
  SPIM_TXD_Type TXD;                                
  volatile const uint32_t  RESERVED12;
  volatile uint32_t  CONFIG;                            
  volatile const uint32_t  RESERVED13[26];
  volatile uint32_t  ORC;                               
  volatile const uint32_t  RESERVED14[654];
  volatile uint32_t  POWER;                             
} NRF_SPIM_Type;
# 637 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile uint32_t  TASKS_OUT[4];                      
  volatile const uint32_t  RESERVED0[60];
  volatile uint32_t  EVENTS_IN[4];                      
  volatile const uint32_t  RESERVED1[27];
  volatile uint32_t  EVENTS_PORT;                       
  volatile const uint32_t  RESERVED2[97];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED3[129];
  volatile uint32_t  CONFIG[4];                         
  volatile const uint32_t  RESERVED4[695];
  volatile uint32_t  POWER;                             
} NRF_GPIOTE_Type;
# 662 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile uint32_t  TASKS_START;                       
  volatile uint32_t  TASKS_STOP;                        
  volatile const uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_END;                        
  volatile const uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED2[61];
  volatile const uint32_t  BUSY;                              
  volatile const uint32_t  RESERVED3[63];
  volatile uint32_t  ENABLE;                            
  volatile uint32_t  CONFIG;                            
  volatile const uint32_t  RESULT;                            
  volatile const uint32_t  RESERVED4[700];
  volatile uint32_t  POWER;                             
} NRF_ADC_Type;
# 690 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile uint32_t  TASKS_START;                       
  volatile uint32_t  TASKS_STOP;                        
  volatile uint32_t  TASKS_COUNT;                       
  volatile uint32_t  TASKS_CLEAR;                       
  volatile uint32_t  TASKS_SHUTDOWN;                    
  volatile const uint32_t  RESERVED0[11];
  volatile uint32_t  TASKS_CAPTURE[4];                  
  volatile const uint32_t  RESERVED1[60];
  volatile uint32_t  EVENTS_COMPARE[4];                 
  volatile const uint32_t  RESERVED2[44];
  volatile uint32_t  SHORTS;                            
  volatile const uint32_t  RESERVED3[64];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED4[126];
  volatile uint32_t  MODE;                              
  volatile uint32_t  BITMODE;                           
  volatile const uint32_t  RESERVED5;
  volatile uint32_t  PRESCALER;                         

  volatile const uint32_t  RESERVED6[11];
  volatile uint32_t  CC[4];                             
  volatile const uint32_t  RESERVED7[683];
  volatile uint32_t  POWER;                             
} NRF_TIMER_Type;
# 727 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile uint32_t  TASKS_START;                       
  volatile uint32_t  TASKS_STOP;                        
  volatile uint32_t  TASKS_CLEAR;                       
  volatile uint32_t  TASKS_TRIGOVRFLW;                  
  volatile const uint32_t  RESERVED0[60];
  volatile uint32_t  EVENTS_TICK;                       
  volatile uint32_t  EVENTS_OVRFLW;                     
  volatile const uint32_t  RESERVED1[14];
  volatile uint32_t  EVENTS_COMPARE[4];                 
  volatile const uint32_t  RESERVED2[109];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED3[13];
  volatile uint32_t  EVTEN;                             
  volatile uint32_t  EVTENSET;                          

  volatile uint32_t  EVTENCLR;                          

  volatile const uint32_t  RESERVED4[110];
  volatile const uint32_t  COUNTER;                           
  volatile uint32_t  PRESCALER;                         

  volatile const uint32_t  RESERVED5[13];
  volatile uint32_t  CC[4];                             
  volatile const uint32_t  RESERVED6[683];
  volatile uint32_t  POWER;                             
} NRF_RTC_Type;
# 766 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile uint32_t  TASKS_START;                       
  volatile uint32_t  TASKS_STOP;                        
  volatile const uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_DATARDY;                    
  volatile const uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED2[127];
  volatile const int32_t   TEMP;                              
  volatile const uint32_t  RESERVED3[700];
  volatile uint32_t  POWER;                             
} NRF_TEMP_Type;
# 790 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile uint32_t  TASKS_START;                       
  volatile uint32_t  TASKS_STOP;                        
  volatile const uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_VALRDY;                     
  volatile const uint32_t  RESERVED1[63];
  volatile uint32_t  SHORTS;                            
  volatile const uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED3[126];
  volatile uint32_t  CONFIG;                            
  volatile const uint32_t  VALUE;                             
  volatile const uint32_t  RESERVED4[700];
  volatile uint32_t  POWER;                             
} NRF_RNG_Type;
# 817 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile uint32_t  TASKS_STARTECB;                    


  volatile uint32_t  TASKS_STOPECB;                     

  volatile const uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_ENDECB;                     
  volatile uint32_t  EVENTS_ERRORECB;                   

  volatile const uint32_t  RESERVED1[127];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED2[126];
  volatile uint32_t  ECBDATAPTR;                        
  volatile const uint32_t  RESERVED3[701];
  volatile uint32_t  POWER;                             
} NRF_ECB_Type;
# 846 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile uint32_t  TASKS_START;                       

  volatile const uint32_t  RESERVED0;
  volatile uint32_t  TASKS_STOP;                        
  volatile const uint32_t  RESERVED1[61];
  volatile uint32_t  EVENTS_END;                        
  volatile uint32_t  EVENTS_RESOLVED;                   
  volatile uint32_t  EVENTS_NOTRESOLVED;                
  volatile const uint32_t  RESERVED2[126];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED3[61];
  volatile const uint32_t  STATUS;                            
  volatile const uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                            
  volatile uint32_t  NIRK;                              
  volatile uint32_t  IRKPTR;                            
  volatile const uint32_t  RESERVED5;
  volatile uint32_t  ADDRPTR;                           
  volatile uint32_t  SCRATCHPTR;                        

  volatile const uint32_t  RESERVED6[697];
  volatile uint32_t  POWER;                             
} NRF_AAR_Type;
# 882 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile uint32_t  TASKS_KSGEN;                       

  volatile uint32_t  TASKS_CRYPT;                       

  volatile uint32_t  TASKS_STOP;                        
  volatile const uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_ENDKSGEN;                   
  volatile uint32_t  EVENTS_ENDCRYPT;                   
  volatile uint32_t  EVENTS_ERROR;                      
  volatile const uint32_t  RESERVED1[61];
  volatile uint32_t  SHORTS;                            
  volatile const uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED3[61];
  volatile const uint32_t  MICSTATUS;                         
  volatile const uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                            
  volatile uint32_t  MODE;                              
  volatile uint32_t  CNFPTR;                            
  volatile uint32_t  INPTR;                             
  volatile uint32_t  OUTPTR;                            
  volatile uint32_t  SCRATCHPTR;                        

  volatile const uint32_t  RESERVED5[697];
  volatile uint32_t  POWER;                             
} NRF_CCM_Type;
# 921 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile uint32_t  TASKS_START;                       
  volatile const uint32_t  RESERVED0[63];
  volatile uint32_t  EVENTS_TIMEOUT;                    
  volatile const uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED2[61];
  volatile const uint32_t  RUNSTATUS;                         
  volatile const uint32_t  REQSTATUS;                         
  volatile const uint32_t  RESERVED3[63];
  volatile uint32_t  CRV;                               
  volatile uint32_t  RREN;                              
  volatile uint32_t  CONFIG;                            
  volatile const uint32_t  RESERVED4[60];
  volatile uint32_t  RR[8];                             
  volatile const uint32_t  RESERVED5[631];
  volatile uint32_t  POWER;                             
} NRF_WDT_Type;
# 951 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile uint32_t  TASKS_START;                       
  volatile uint32_t  TASKS_STOP;                        
  volatile uint32_t  TASKS_READCLRACC;                  

  volatile const uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_SAMPLERDY;                  
  volatile uint32_t  EVENTS_REPORTRDY;                  

  volatile uint32_t  EVENTS_ACCOF;                      
  volatile const uint32_t  RESERVED1[61];
  volatile uint32_t  SHORTS;                            
  volatile const uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED3[125];
  volatile uint32_t  ENABLE;                            
  volatile uint32_t  LEDPOL;                            
  volatile uint32_t  SAMPLEPER;                         
  volatile const int32_t   SAMPLE;                            
  volatile uint32_t  REPORTPER;                         
  volatile const int32_t   ACC;                               
  volatile const int32_t   ACCREAD;                           

  volatile uint32_t  PSELLED;                           
  volatile uint32_t  PSELA;                             
  volatile uint32_t  PSELB;                             
  volatile uint32_t  DBFEN;                             
  volatile const uint32_t  RESERVED4[5];
  volatile uint32_t  LEDPRE;                            
  volatile const uint32_t  ACCDBL;                            
  volatile const uint32_t  ACCDBLREAD;                        

  volatile const uint32_t  RESERVED5[684];
  volatile uint32_t  POWER;                             
} NRF_QDEC_Type;
# 998 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile uint32_t  TASKS_START;                       
  volatile uint32_t  TASKS_STOP;                        
  volatile uint32_t  TASKS_SAMPLE;                      
  volatile const uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_READY;                      
  volatile uint32_t  EVENTS_DOWN;                       
  volatile uint32_t  EVENTS_UP;                         
  volatile uint32_t  EVENTS_CROSS;                      
  volatile const uint32_t  RESERVED1[60];
  volatile uint32_t  SHORTS;                            
  volatile const uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                          
  volatile uint32_t  INTENCLR;                          
  volatile const uint32_t  RESERVED3[61];
  volatile const uint32_t  RESULT;                            
  volatile const uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                            
  volatile uint32_t  PSEL;                              
  volatile uint32_t  REFSEL;                            
  volatile uint32_t  EXTREFSEL;                         
  volatile const uint32_t  RESERVED5[4];
  volatile uint32_t  ANADETECT;                         
  volatile const uint32_t  RESERVED6[694];
  volatile uint32_t  POWER;                             
} NRF_LPCOMP_Type;
# 1035 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile const uint32_t  UNUSED;                            
} NRF_SWI_Type;
# 1049 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile const uint32_t  RESERVED0[256];
  volatile const uint32_t  READY;                             
  volatile const uint32_t  RESERVED1[64];
  volatile uint32_t  CONFIG;                            

  union {
    volatile uint32_t  ERASEPCR1;                       
    volatile uint32_t  ERASEPAGE;                       
  };
  volatile uint32_t  ERASEALL;                          
  volatile uint32_t  ERASEPCR0;                         
  volatile uint32_t  ERASEUICR;                         
} NRF_NVMC_Type;
# 1074 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  PPI_TASKS_CHG_Type TASKS_CHG[4];                  
  volatile const uint32_t  RESERVED0[312];
  volatile uint32_t  CHEN;                              
  volatile uint32_t  CHENSET;                           
  volatile uint32_t  CHENCLR;                           
  volatile const uint32_t  RESERVED1;
  PPI_CH_Type CH[16];                               
  volatile const uint32_t  RESERVED2[156];
  volatile uint32_t  CHG[4];                            
} NRF_PPI_Type;
# 1096 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile const uint32_t  RESERVED0[4];
  volatile const uint32_t  CODEPAGESIZE;                      
  volatile const uint32_t  CODESIZE;                          
  volatile const uint32_t  RESERVED1[4];
  volatile const uint32_t  CLENR0;                            
  volatile const uint32_t  PPFC;                              
  volatile const uint32_t  RESERVED2;
  volatile const uint32_t  NUMRAMBLOCK;                       

  union {
    volatile const uint32_t  SIZERAMBLOCK[4];                 


    volatile const uint32_t  SIZERAMBLOCKS;                   
  };
  volatile const uint32_t  RESERVED3[5];
  volatile const uint32_t  CONFIGID;                          
  volatile const uint32_t  DEVICEID[2];                       
  volatile const uint32_t  RESERVED4[6];
  volatile const uint32_t  ER[4];                             
  volatile const uint32_t  IR[4];                             
  volatile const uint32_t  DEVICEADDRTYPE;                    
  volatile const uint32_t  DEVICEADDR[2];                     
  volatile const uint32_t  OVERRIDEEN;                        
  volatile const uint32_t  NRF_1MBIT[5];                      

  volatile const uint32_t  RESERVED5[10];
  volatile const uint32_t  BLE_1MBIT[5];                      

} NRF_FICR_Type;
# 1138 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile uint32_t  CLENR0;                            
  volatile uint32_t  RBPCONF;                           
  volatile uint32_t  XTALFREQ;                          
  volatile const uint32_t  RESERVED0;
  volatile const uint32_t  FWID;                              

  union {
    volatile uint32_t  NRFFW[15];                       
    volatile uint32_t  BOOTLOADERADDR;                  
  };
  volatile uint32_t  NRFHW[12];                         
  volatile uint32_t  CUSTOMER[32];                      
} NRF_UICR_Type;
# 1163 "../../../../../../components/device/nrf51.h"
typedef struct {                                    
  volatile const uint32_t  RESERVED0[321];
  volatile uint32_t  OUT;                               
  volatile uint32_t  OUTSET;                            
  volatile uint32_t  OUTCLR;                            
  volatile const uint32_t  IN;                                
  volatile uint32_t  DIR;                               
  volatile uint32_t  DIRSET;                            
  volatile uint32_t  DIRCLR;                            
  volatile const uint32_t  RESERVED1[120];
  volatile uint32_t  PIN_CNF[32];                       
} NRF_GPIO_Type;
# 96 "../../../../../../components/device/compiler_abstraction.h"
    static inline unsigned int gcc_current_sp(void)
    {
        register unsigned sp            ;
        return sp;
    }
# 35 "../../../../../../components/libraries/util/app_error.h"
void app_error_handler(uint32_t error_code, uint32_t line_num, const uint8_t * p_file_name);
# 37 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
typedef enum
{
    NRF_ADC_CONFIG_RES_8BIT  = (0x00UL)                  ,  
    NRF_ADC_CONFIG_RES_9BIT  = (0x01UL)                  ,  
    NRF_ADC_CONFIG_RES_10BIT = (0x02UL)                   , 
} nrf_adc_config_resolution_t;
# 48 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
typedef enum
{
    NRF_ADC_CONFIG_SCALING_INPUT_FULL_SCALE  = (0x00UL)                                        ,        
    NRF_ADC_CONFIG_SCALING_INPUT_TWO_THIRDS  = (0x01UL)                                               , 
    NRF_ADC_CONFIG_SCALING_INPUT_ONE_THIRD   = (0x02UL)                                              ,  
    NRF_ADC_CONFIG_SCALING_SUPPLY_TWO_THIRDS = (0x05UL)                                          ,      
    NRF_ADC_CONFIG_SCALING_SUPPLY_ONE_THIRD  = (0x06UL)                                                 
} nrf_adc_config_scaling_t;
# 61 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
typedef enum
{
    NRF_ADC_CONFIG_REF_VBG              = (0x00UL)                    ,                      
    NRF_ADC_CONFIG_REF_SUPPLY_ONE_HALF  = (0x02UL)                                        ,  
    NRF_ADC_CONFIG_REF_SUPPLY_ONE_THIRD = (0x03UL)                                         , 
    NRF_ADC_CONFIG_REF_EXT_REF0         = (0x01UL)                          |
                                          (1UL)                                     <<
    (16UL)                       , 
        NRF_ADC_CONFIG_REF_EXT_REF1 = (0x01UL)                          |
                                  (2UL)                                     << (16UL)                       , 
} nrf_adc_config_reference_t;
# 77 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
typedef enum
{
    NRF_ADC_CONFIG_INPUT_DISABLED = (0UL)                       ,     
    NRF_ADC_CONFIG_INPUT_0        = (1UL)                           , 
    NRF_ADC_CONFIG_INPUT_1        = (2UL)                           , 
    NRF_ADC_CONFIG_INPUT_2        = (4UL)                           , 
    NRF_ADC_CONFIG_INPUT_3        = (8UL)                           , 
    NRF_ADC_CONFIG_INPUT_4        = (16UL)                           , 
    NRF_ADC_CONFIG_INPUT_5        = (32UL)                           , 
    NRF_ADC_CONFIG_INPUT_6        = (64UL)                           , 
    NRF_ADC_CONFIG_INPUT_7        = (128UL)                           , 
} nrf_adc_config_input_t;
# 94 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
typedef enum 
{
    NRF_ADC_TASK_START = (0)                                  , 
    NRF_ADC_TASK_STOP  = (0)                                    
} nrf_adc_task_t;
# 104 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
typedef enum 
{
    NRF_ADC_EVENT_END = (0)                                  
} nrf_adc_event_t;


typedef struct
{
    nrf_adc_config_resolution_t resolution; 
    nrf_adc_config_scaling_t    scaling;    
    nrf_adc_config_reference_t  reference;  
} nrf_adc_config_t;
# 131 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
void nrf_adc_configure(nrf_adc_config_t * config);
# 146 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
int32_t nrf_adc_convert_single(nrf_adc_config_input_t input);
# 156 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
static inline          void nrf_adc_input_select(nrf_adc_config_input_t input)
{
    ((NRF_ADC_Type*)0x40007000UL)      ->CONFIG =
        ((uint32_t)input << (8UL)                  ) | (((NRF_ADC_Type*)0x40007000UL)      ->CONFIG & ~(0xFFUL<<(8UL))                  );

    if (input != NRF_ADC_CONFIG_INPUT_DISABLED)
    {
        ((NRF_ADC_Type*)0x40007000UL)      ->ENABLE = (0x01UL)                         << (0UL)                    ;
    }
    else
    {
        ((NRF_ADC_Type*)0x40007000UL)      ->ENABLE = (0x00UL)                          << (0UL)                    ;
    }
}
# 179 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
static inline          int32_t nrf_adc_result_get(void)
{
    return (int32_t)((NRF_ADC_Type*)0x40007000UL)      ->RESULT;
}
# 193 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
static inline          _Bool nrf_adc_is_busy(void)
{
    return ( (((NRF_ADC_Type*)0x40007000UL)      ->BUSY & (0x1UL<<(0UL))                ) == (0x1UL<<(0UL))                );
}
# 207 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
static inline          void nrf_adc_int_enable(uint32_t interrupts)
{
    ((NRF_ADC_Type*)0x40007000UL)      ->INTENSET = interrupts;
}
# 221 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
static inline          void nrf_adc_int_disable(uint32_t interrupts)
{
    ((NRF_ADC_Type*)0x40007000UL)      ->INTENCLR = interrupts;
}
# 237 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
static inline          uint32_t nrf_adc_int_get(uint32_t mask)
{
    return (((NRF_ADC_Type*)0x40007000UL)      ->INTENSET & mask); 
}
# 249 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
static inline          void nrf_adc_start(void)
{
    ((NRF_ADC_Type*)0x40007000UL)      ->TASKS_START = 1;
}
# 263 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
static inline          void nrf_adc_stop(void)
{
    ((NRF_ADC_Type*)0x40007000UL)      ->TASKS_STOP = 1;
}
# 275 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
static inline          _Bool nrf_adc_conversion_finished(void)
{
    return ((_Bool)((NRF_ADC_Type*)0x40007000UL)      ->EVENTS_END);
}
# 283 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
static inline          void nrf_adc_conversion_event_clean(void)
{
    ((NRF_ADC_Type*)0x40007000UL)      ->EVENTS_END = 0;
}
# 295 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
static inline          uint32_t * nrf_adc_task_address_get(nrf_adc_task_t adc_task)
{
    return (uint32_t *)((uint8_t *)((NRF_ADC_Type*)0x40007000UL)       + adc_task);
}
# 308 "../../../../../../components/drivers_nrf/hal/nrf_adc.h"
static inline          uint32_t * nrf_adc_event_address_get(nrf_adc_event_t adc_event)
{
    return (uint32_t *)((uint8_t *)((NRF_ADC_Type*)0x40007000UL)       + adc_event);
}
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
# 33 "../../../../../../components/ble/common/ble_advdata.h"
typedef enum
{
    BLE_ADVDATA_NO_NAME,                                              
    BLE_ADVDATA_SHORT_NAME,                                           
    BLE_ADVDATA_FULL_NAME                                             
} ble_advdata_name_type_t;


typedef struct
{
    uint16_t                     uuid_cnt;                            
    ble_uuid_t *                 p_uuids;                             
} ble_advdata_uuid_list_t;


typedef struct
{
    uint16_t                     min_conn_interval;                   
    uint16_t                     max_conn_interval;                   
} ble_advdata_conn_int_t;


typedef struct
{
    uint16_t                     company_identifier;                  
    uint8_array_t                data;                                
} ble_advdata_manuf_data_t;


typedef struct
{
    uint16_t                     service_uuid;                        
    uint8_array_t                data;                                
} ble_advdata_service_data_t;



typedef struct
{
    ble_advdata_name_type_t      name_type;                           
    uint8_t                      short_name_len;                      
    _Bool                        include_appearance;                  
    uint8_t                      flags;                               
    int8_t *                     p_tx_power_level;                    
    ble_advdata_uuid_list_t      uuids_more_available;                
    ble_advdata_uuid_list_t      uuids_complete;                      
    ble_advdata_uuid_list_t      uuids_solicited;                     
    ble_advdata_conn_int_t *     p_slave_conn_int;                    
    ble_advdata_manuf_data_t *   p_manuf_specific_data;               
    ble_advdata_service_data_t * p_service_data_array;                
    uint8_t                      service_data_count;                  
} ble_advdata_t;
# 109 "../../../../../../components/ble/common/ble_advdata.h"
uint32_t ble_advdata_set(const ble_advdata_t * p_advdata, const ble_advdata_t * p_srdata);
# 44 "../../../../../../components/ble/ble_advertising/ble_advertising.h"
typedef enum
{
    BLE_ADV_MODE_IDLE,          
    BLE_ADV_MODE_DIRECTED,      
    BLE_ADV_MODE_DIRECTED_SLOW, 
    BLE_ADV_MODE_FAST,          
    BLE_ADV_MODE_SLOW,          
} ble_adv_mode_t;
# 60 "../../../../../../components/ble/ble_advertising/ble_advertising.h"
typedef enum
{
    BLE_ADV_EVT_IDLE,                
    BLE_ADV_EVT_DIRECTED,            
    BLE_ADV_EVT_DIRECTED_SLOW,       
    BLE_ADV_EVT_FAST,                
    BLE_ADV_EVT_SLOW,                
    BLE_ADV_EVT_FAST_WHITELIST,      
    BLE_ADV_EVT_SLOW_WHITELIST,      
    BLE_ADV_EVT_WHITELIST_REQUEST,   
    BLE_ADV_EVT_PEER_ADDR_REQUEST    
} ble_adv_evt_t;
# 78 "../../../../../../components/ble/ble_advertising/ble_advertising.h"
typedef struct
{
    _Bool    ble_adv_whitelist_enabled;       
    _Bool    ble_adv_directed_enabled;        
    _Bool    ble_adv_directed_slow_enabled;   
    uint32_t ble_adv_directed_slow_interval;  
    uint32_t ble_adv_directed_slow_timeout;   
    _Bool    ble_adv_fast_enabled;            
    uint32_t ble_adv_fast_interval;           
    uint32_t ble_adv_fast_timeout;            
    _Bool    ble_adv_slow_enabled;            
    uint32_t ble_adv_slow_interval;           
    uint32_t ble_adv_slow_timeout;            
}ble_adv_modes_config_t;



typedef void (*ble_advertising_evt_handler_t) (ble_adv_evt_t const adv_evt);


typedef void (*ble_advertising_error_handler_t) (uint32_t nrf_error);



typedef struct
{
    ble_adv_modes_config_t        options;     
    ble_advdata_t                 advdata;     
    ble_advertising_evt_handler_t evt_handler; 
}ble_adv_init_t;
# 134 "../../../../../../components/ble/ble_advertising/ble_advertising.h"
void ble_advertising_on_ble_evt(const ble_evt_t * const p_ble_evt);
# 146 "../../../../../../components/ble/ble_advertising/ble_advertising.h"
void ble_advertising_on_sys_evt(uint32_t sys_evt);
# 164 "../../../../../../components/ble/ble_advertising/ble_advertising.h"
uint32_t ble_advertising_init(ble_advdata_t const                 * p_advdata,
                              ble_advdata_t const                 * p_srdata,
                              ble_adv_modes_config_t const        * p_config,
                              ble_advertising_evt_handler_t const   evt_handler,
                              ble_advertising_error_handler_t const error_handler);
# 181 "../../../../../../components/ble/ble_advertising/ble_advertising.h"
uint32_t ble_advertising_start(ble_adv_mode_t advertising_mode);
# 194 "../../../../../../components/ble/ble_advertising/ble_advertising.h"
uint32_t ble_advertising_peer_addr_reply(ble_gap_addr_t * p_peer_addr);
# 208 "../../../../../../components/ble/ble_advertising/ble_advertising.h"
uint32_t ble_advertising_whitelist_reply(ble_gap_whitelist_t * p_whitelist);
# 218 "../../../../../../components/ble/ble_advertising/ble_advertising.h"
uint32_t ble_advertising_restart_without_whitelist(void);
# 29 "../../../../../../components/ble/common/ble_conn_params.h"
typedef enum
{
    BLE_CONN_PARAMS_EVT_FAILED   ,                                  
    BLE_CONN_PARAMS_EVT_SUCCEEDED                                   
} ble_conn_params_evt_type_t;


typedef struct
{
    ble_conn_params_evt_type_t evt_type;                            
} ble_conn_params_evt_t;


typedef void (*ble_conn_params_evt_handler_t) (ble_conn_params_evt_t * p_evt);



typedef struct
{
    ble_gap_conn_params_t *       p_conn_params;                    
    uint32_t                      first_conn_params_update_delay;   
    uint32_t                      next_conn_params_update_delay;    
    uint8_t                       max_conn_params_update_count;     
    uint16_t                      start_on_notify_cccd_handle;      
    _Bool                         disconnect_on_fail;               
    ble_conn_params_evt_handler_t evt_handler;                      
    ble_srv_error_handler_t       error_handler;                    
} ble_conn_params_init_t;
# 69 "../../../../../../components/ble/common/ble_conn_params.h"
uint32_t ble_conn_params_init(const ble_conn_params_init_t * p_init);
# 82 "../../../../../../components/ble/common/ble_conn_params.h"
uint32_t ble_conn_params_stop(void);
# 99 "../../../../../../components/ble/common/ble_conn_params.h"
uint32_t ble_conn_params_change_conn_params(ble_gap_conn_params_t *new_params);
# 107 "../../../../../../components/ble/common/ble_conn_params.h"
void ble_conn_params_on_ble_evt(ble_evt_t * p_ble_evt);
# 38 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
typedef enum
{
    NRF_GPIO_PORT_DIR_OUTPUT,       
    NRF_GPIO_PORT_DIR_INPUT         
} nrf_gpio_port_dir_t;
# 48 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
typedef enum
{
    NRF_GPIO_PIN_DIR_INPUT,   
    NRF_GPIO_PIN_DIR_OUTPUT   
} nrf_gpio_pin_dir_t;
# 58 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
typedef enum
{
    NRF_GPIO_PORT_SELECT_PORT0 = 0,           
    NRF_GPIO_PORT_SELECT_PORT1,               
    NRF_GPIO_PORT_SELECT_PORT2,               
    NRF_GPIO_PORT_SELECT_PORT3,               
} nrf_gpio_port_select_t;
# 70 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
typedef enum
{
    NRF_GPIO_PIN_NOPULL   = (0x00UL)                         ,                 
    NRF_GPIO_PIN_PULLDOWN = (0x01UL)                         ,                 
    NRF_GPIO_PIN_PULLUP   = (0x03UL)                       ,                   
} nrf_gpio_pin_pull_t;
# 81 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
typedef enum
{
    NRF_GPIO_PIN_NOSENSE    = (0x00UL)                          ,              
    NRF_GPIO_PIN_SENSE_LOW  = (0x03UL)                     ,                   
    NRF_GPIO_PIN_SENSE_HIGH = (0x02UL)                      ,                  
} nrf_gpio_pin_sense_t;
# 99 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_range_cfg_output(uint32_t pin_range_start, uint32_t pin_range_end);
# 114 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_range_cfg_input(uint32_t pin_range_start, uint32_t pin_range_end, nrf_gpio_pin_pull_t pull_config);
# 124 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_cfg_output(uint32_t pin_number);
# 135 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_cfg_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config);
# 142 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_cfg_default(uint32_t pin_number);
# 150 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_cfg_watcher(uint32_t pin_number);
# 158 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_input_disconnect(uint32_t pin_number);
# 169 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_cfg_sense_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config, nrf_gpio_pin_sense_t sense_config);
# 178 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_cfg_sense_set(uint32_t pin_number, nrf_gpio_pin_sense_t sense_config);
# 188 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_pin_dir_set(uint32_t pin_number, nrf_gpio_pin_dir_t direction);
# 199 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_pin_set(uint32_t pin_number);
# 210 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_pin_clear(uint32_t pin_number);
# 221 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_pin_toggle(uint32_t pin_number);
# 236 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_pin_write(uint32_t pin_number, uint32_t value);
# 252 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          uint32_t nrf_gpio_pin_read(uint32_t pin_number);
# 262 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          uint32_t nrf_gpio_pins_read(void);
# 272 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          nrf_gpio_pin_sense_t nrf_gpio_pin_sense_get(uint32_t pin_number);
# 288 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_word_byte_write(volatile uint32_t * word_address, uint8_t byte_no, uint8_t value);
# 303 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          uint8_t nrf_gpio_word_byte_read(const volatile uint32_t* word_address, uint8_t byte_no);
# 312 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_port_dir_set(nrf_gpio_port_select_t port, nrf_gpio_port_dir_t dir);
# 321 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          uint8_t nrf_gpio_port_read(nrf_gpio_port_select_t port);
# 332 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_port_write(nrf_gpio_port_select_t port, uint8_t value);
# 345 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_port_set(nrf_gpio_port_select_t port, uint8_t set_mask);
# 358 "../../../../../../components/drivers_nrf/hal/nrf_gpio.h"
static inline          void nrf_gpio_port_clear(nrf_gpio_port_select_t port, uint8_t clr_mask);


static inline          void nrf_gpio_range_cfg_output(uint32_t pin_range_start, uint32_t pin_range_end)
{

    for (; pin_range_start <= pin_range_end; pin_range_start++)
    {
        ((NRF_GPIO_Type*)0x50000000UL)       ->PIN_CNF[pin_range_start] = ((0x00UL)                           << (16UL)                     )
                                        | ((0x00UL)                       << (8UL)                     )
                                        | ((0x00UL)                          << (2UL)                    )
                                        | ((1UL)                             << (1UL)                     )
                                        | ((1UL)                       << (0UL)                   );
    }
}

static inline          void nrf_gpio_range_cfg_input(uint32_t pin_range_start, uint32_t pin_range_end, nrf_gpio_pin_pull_t pull_config)
{

    for (; pin_range_start <= pin_range_end; pin_range_start++)
    {
        ((NRF_GPIO_Type*)0x50000000UL)       ->PIN_CNF[pin_range_start] = ((0x00UL)                           << (16UL)                     )
                                        | ((0x00UL)                       << (8UL)                     )
                                        | (pull_config << (2UL)                    )
                                        | ((0UL)                          << (1UL)                     )
                                        | ((0UL)                      << (0UL)                   );
    }
}

static inline          void nrf_gpio_cfg_output(uint32_t pin_number)
{

    ((NRF_GPIO_Type*)0x50000000UL)       ->PIN_CNF[pin_number] = ((0x00UL)                           << (16UL)                     )
                                            | ((0x00UL)                       << (8UL)                     )
                                            | ((0x00UL)                          << (2UL)                    )
                                            | ((1UL)                             << (1UL)                     )
                                            | ((1UL)                       << (0UL)                   );
}

static inline          void nrf_gpio_cfg_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config)
{

    ((NRF_GPIO_Type*)0x50000000UL)       ->PIN_CNF[pin_number] = ((0x00UL)                           << (16UL)                     )
                                        | ((0x00UL)                       << (8UL)                     )
                                        | (pull_config << (2UL)                    )
                                        | ((0UL)                          << (1UL)                     )
                                        | ((0UL)                      << (0UL)                   );
}

static inline          void nrf_gpio_cfg_default(uint32_t pin_number)
{

    ((NRF_GPIO_Type*)0x50000000UL)       ->PIN_CNF[pin_number] = ((0x00UL)                           << (16UL)                     )
                                        | ((0x00UL)                       << (8UL)                     )
                                        | (NRF_GPIO_PIN_NOPULL << (2UL)                    )
                                        | ((1UL)                             << (1UL)                     )
                                        | ((0UL)                      << (0UL)                   );
}

static inline          void nrf_gpio_cfg_watcher(uint32_t pin_number)
{

    uint32_t cnf = ((NRF_GPIO_Type*)0x50000000UL)       ->PIN_CNF[pin_number] & ~(0x1UL<<(1UL))                     ;
    ((NRF_GPIO_Type*)0x50000000UL)       ->PIN_CNF[pin_number] = cnf | ((0UL)                          << (1UL)                     );
}

static inline          void nrf_gpio_input_disconnect(uint32_t pin_number)
{

    uint32_t cnf = ((NRF_GPIO_Type*)0x50000000UL)       ->PIN_CNF[pin_number] & ~(0x1UL<<(1UL))                     ;
    ((NRF_GPIO_Type*)0x50000000UL)       ->PIN_CNF[pin_number] = cnf | ((1UL)                             << (1UL)                     );
}

static inline          void nrf_gpio_cfg_sense_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config, nrf_gpio_pin_sense_t sense_config)
{

    ((NRF_GPIO_Type*)0x50000000UL)       ->PIN_CNF[pin_number] = (sense_config << (16UL)                     )
                                        | ((0x00UL)                       << (8UL)                     )
                                        | (pull_config << (2UL)                    )
                                        | ((0UL)                          << (1UL)                     )
                                        | ((0UL)                      << (0UL)                   );
}

static inline          void nrf_gpio_cfg_sense_set(uint32_t pin_number, nrf_gpio_pin_sense_t sense_config)
{


    ((NRF_GPIO_Type*)0x50000000UL)       ->PIN_CNF[pin_number] &= ~(0x3UL<<(16UL))                     ;
    ((NRF_GPIO_Type*)0x50000000UL)       ->PIN_CNF[pin_number] |= (sense_config << (16UL)                     );
}

static inline          void nrf_gpio_pin_dir_set(uint32_t pin_number, nrf_gpio_pin_dir_t direction)
{
    if(direction == NRF_GPIO_PIN_DIR_INPUT)
    {
        ((NRF_GPIO_Type*)0x50000000UL)       ->PIN_CNF[pin_number] =
          ((0x00UL)                           << (16UL)                     )
        | ((0x00UL)                       << (8UL)                     )
        | ((0x00UL)                          << (2UL)                    )
        | ((0UL)                          << (1UL)                     )
        | ((0UL)                      << (0UL)                   );
    }
    else
    {
        ((NRF_GPIO_Type*)0x50000000UL)       ->DIRSET = (1UL << pin_number);
    }
}

static inline          void nrf_gpio_pin_set(uint32_t pin_number)
{
    ((NRF_GPIO_Type*)0x50000000UL)       ->OUTSET = (1UL << pin_number);
}

static inline          void nrf_gpio_pin_clear(uint32_t pin_number)
{
    ((NRF_GPIO_Type*)0x50000000UL)       ->OUTCLR = (1UL << pin_number);
}

static inline          void nrf_gpio_pin_toggle(uint32_t pin_number)
{
    const uint32_t pin_bit   = 1UL << pin_number;
    const uint32_t pin_state = ((((NRF_GPIO_Type*)0x50000000UL)       ->OUT >> pin_number) & 1UL);

    if (pin_state == 0)
    {

        ((NRF_GPIO_Type*)0x50000000UL)       ->OUTSET = pin_bit;
    }
    else
    {

        ((NRF_GPIO_Type*)0x50000000UL)       ->OUTCLR = pin_bit;
    }
}

static inline          void nrf_gpio_pin_write(uint32_t pin_number, uint32_t value)
{
    if (value == 0)
    {
        nrf_gpio_pin_clear(pin_number);
    }
    else
    {
        nrf_gpio_pin_set(pin_number);
    }
}

static inline          uint32_t nrf_gpio_pin_read(uint32_t pin_number)
{
    return  ((((NRF_GPIO_Type*)0x50000000UL)       ->IN >> pin_number) & 1UL);
}

static inline          uint32_t nrf_gpio_pins_read(void)
{
    return ((NRF_GPIO_Type*)0x50000000UL)       ->IN;
}

static inline          nrf_gpio_pin_sense_t nrf_gpio_pin_sense_get(uint32_t pin_number)
{
    return (nrf_gpio_pin_sense_t)((((NRF_GPIO_Type*)0x50000000UL)       ->PIN_CNF[pin_number] & (0x3UL<<(16UL))                     ) >> (16UL)                     );
}

static inline          void nrf_gpio_word_byte_write(volatile uint32_t * word_address, uint8_t byte_no, uint8_t value)
{
    *((volatile uint8_t*)(word_address) + byte_no) = value;
}

static inline          uint8_t nrf_gpio_word_byte_read(const volatile uint32_t* word_address, uint8_t byte_no)
{
    return (*((const volatile uint8_t*)(word_address) + byte_no));
}

static inline          void nrf_gpio_port_dir_set(nrf_gpio_port_select_t port, nrf_gpio_port_dir_t dir)
{
    if (dir == NRF_GPIO_PORT_DIR_OUTPUT)
    {
        nrf_gpio_word_byte_write(&((NRF_GPIO_Type*)0x50000000UL)       ->DIRSET, port, 0xFF);
    }
    else
    {
        nrf_gpio_range_cfg_input(port*8, (port+1)*8-1, NRF_GPIO_PIN_NOPULL);
    }
}

static inline          uint8_t nrf_gpio_port_read(nrf_gpio_port_select_t port)
{
    return nrf_gpio_word_byte_read(&((NRF_GPIO_Type*)0x50000000UL)       ->IN, port);
}

static inline          void nrf_gpio_port_write(nrf_gpio_port_select_t port, uint8_t value)
{
    nrf_gpio_word_byte_write(&((NRF_GPIO_Type*)0x50000000UL)       ->OUT, port, value);
}

static inline          void nrf_gpio_port_set(nrf_gpio_port_select_t port, uint8_t set_mask)
{
    nrf_gpio_word_byte_write(&((NRF_GPIO_Type*)0x50000000UL)       ->OUTSET, port, set_mask);
}

static inline          void nrf_gpio_port_clear(nrf_gpio_port_select_t port, uint8_t clr_mask)
{
    nrf_gpio_word_byte_write(&((NRF_GPIO_Type*)0x50000000UL)       ->OUTCLR, port, clr_mask);
}
# 17 "/usr/include/machine/stdlib.h"
char *mkdtemp (char *);
# 31 "/usr/include/stdlib.h"
typedef struct 
{
  int quot; 
  int rem; 
} div_t;

typedef struct 
{
  long quot; 
  long rem; 
} ldiv_t;
# 46 "/usr/include/stdlib.h"
typedef struct
{
  long long int quot; 
  long long int rem; 
} lldiv_t;
# 55 "/usr/include/stdlib.h"
typedef int (*__compar_fn_t) (const void*   , const void*   );
# 63 "/usr/include/stdlib.h"
int        __locale_mb_cur_max(void)                                  ;



void         abort(void)                                                ;
int        abs(int)                ;
int        atexit(void(*__func)(void))                                      ;
double        atof(const char*__nptr)                                ;

float        atoff(const char*__nptr)                                 ;

int        atoi(const char*__nptr)                                ;
int        _atoi_r(struct _reent*,const char*__nptr)                                                    ;
long        atol(const char*__nptr)                                ;
long        _atol_r(struct _reent*,const char*__nptr)                                                    ;
void*           bsearch(const void*__key,const void*__base,size_t __nmemb,size_t __size,__compar_fn_t _compar)
# 82 "/usr/include/stdlib.h"
                                              ;
void*           calloc(size_t __nmemb,size_t __size)                                                     ;
div_t        div(int __numer,int __denom)                                     ;
void         exit(int __status)                                                      ;
void         free(void*)                          ;
char *  getenv(const char*__string)                                    ;
char *        _getenv_r(struct _reent*,const char*__string)                                                        ;
char *        _findenv(const char*,int*)                                      ;
char *        _findenv_r(struct _reent*,const char*,int*)                                                         ;

extern char *suboptarg;                        
int        getsubopt(char**,char*const*,char**)                                                   ;

long        labs(long)                  ;
ldiv_t        ldiv(long __numer,long __denom)                                        ;
void*           malloc(size_t __size)                                     ;
int        mblen(const char*,size_t)                                   ;
int        _mblen_r(struct _reent*,const char*,size_t,_mbstate_t*)                                                                     ;
int        mbtowc(wchar_t*,const char*,size_t)                                                                   ;
int        _mbtowc_r(struct _reent*,wchar_t*,const char*,size_t,_mbstate_t*)                                                                                                     ;
int        wctomb(char*,wchar_t)                               ;
int        _wctomb_r(struct _reent*,char*,wchar_t,_mbstate_t*)                                                                 ;
size_t        mbstowcs(wchar_t*,const char*,size_t)                                                                     ;
size_t        _mbstowcs_r(struct _reent*,wchar_t*,const char*,size_t,_mbstate_t*)                                                                                                       ;
size_t        wcstombs(char*,const wchar_t*,size_t)                                                                     ;
size_t        _wcstombs_r(struct _reent*,char*,const wchar_t*,size_t,_mbstate_t*)                                                                                                       ;


char *        mkdtemp(char*)                       ;
int        mkostemp(char*,int)                             ;
int        mkostemps(char*,int,int)                                   ;
int        mkstemp(char*)                       ;
int        mkstemps(char*,int)                             ;
char *        mktemp(char*)                                                                                                             ;

char *        _mkdtemp_r(struct _reent*,char*)                                            ;
int        _mkostemp_r(struct _reent*,char*,int)                                                  ;
int        _mkostemps_r(struct _reent*,char*,int,int)                                                        ;
int        _mkstemp_r(struct _reent*,char*)                                            ;
int        _mkstemps_r(struct _reent*,char*,int)                                                  ;
char *        _mktemp_r(struct _reent*,char*)                                                                                                                                  ;

void         qsort(void*__base,size_t __nmemb,size_t __size,__compar_fn_t _compar)                                                                                ;
int        rand(void)                   ;
void*           realloc(void*__r,size_t __size)                                                ;

void*           reallocf(void*__r,size_t __size)                                         ;
char *        realpath(const char*path,char*resolved_path)                                                                              ;

void         srand(unsigned __seed)                              ;
double        strtod(const char*__n,char**__end_PTR)                                                                       ;
double        _strtod_r(struct _reent*,const char*__n,char**__end_PTR)                                                                                          ;



float        strtof(const char*__n,char**__end_PTR)                                                                       ;
# 145 "/usr/include/stdlib.h"
long        strtol(const char*__n,char**__end_PTR,int __base)                                                                                   ;
long        _strtol_r(struct _reent*,const char*__n,char**__end_PTR,int __base)                                                                                                      ;
unsigned long strtoul(const char*__n,char**__end_PTR,int __base)                                                                                    ;
unsigned long _strtoul_r(struct _reent*,const char*__n,char**__end_PTR,int __base)                                                                                                       ;

int        system(const char*__string)                                    ;


long    a64l(const char*__input)                                 ;
char *  l64a(long __input)                          ;
char *  _l64a_r(struct _reent*,long __input)                                             ;
int        on_exit(void(*__func)(int,void*),void*__arg)                                                      ;
# 161 "/usr/include/stdlib.h"
void         _Exit(int __status)                                                       ;


int        putenv(char*__string)                              ;
int        _putenv_r(struct _reent*,char*__string)                                                  ;
void*           _reallocf_r(struct _reent*,void*,size_t)                                                  ;
int        setenv(const char*__string,const char*__value,int __overwrite)                                                                          ;
int        _setenv_r(struct _reent*,const char*__string,const char*__value,int __overwrite)                                                                                              ;

char *        gcvt(double,int,char*)                               ;
char *        gcvtf(float,int,char*)                               ;
char *        fcvt(double,int,int*,int*)                                    ;
char *        fcvtf(float,int,int*,int*)                                    ;
char *        ecvt(double,int,int*,int*)                                    ;
char *        ecvtbuf(double,int,int*,int*,char*)                                                ;
char *        fcvtbuf(double,int,int*,int*,char*)                                                ;
char *        ecvtf(float,int,int*,int*)                                    ;
char *        dtoa(double,int,int,int*,int*,char**)                                                   ;

char *        __itoa(int,char*,int)                                ;
char *        __utoa(unsigned,char*,int)                                     ;

char *        itoa(int,char*,int)                              ;
char *        utoa(unsigned,char*,int)                                   ;
int        rand_r(unsigned*__seed)                                ;

double drand48(void)                      ;
double _drand48_r(struct _reent*)                                   ;
double erand48(unsigned short[3])                                   ;
double _erand48_r(struct _reent*,unsigned short[3])                                                       ;
long   jrand48(unsigned short[3])                                   ;
long   _jrand48_r(struct _reent*,unsigned short[3])                                                       ;
void   lcong48(unsigned short[7])                                   ;
void   _lcong48_r(struct _reent*,unsigned short[7])                                                       ;
long   lrand48(void)                      ;
long   _lrand48_r(struct _reent*)                                   ;
long   mrand48(void)                      ;
long   _mrand48_r(struct _reent*)                                   ;
long   nrand48(unsigned short[3])                                   ;
long   _nrand48_r(struct _reent*,unsigned short[3])                                                       ;
unsigned short *
       seed48(unsigned short[3])                                  ;
unsigned short *
       _seed48_r(struct _reent*,unsigned short[3])                                                      ;
void   srand48(long)                     ;
void   _srand48_r(struct _reent*,long)                                         ;
# 211 "/usr/include/stdlib.h"
long long atoll(const char*__nptr)                                 ;


long long _atoll_r(struct _reent*,const char*__nptr)                                                     ;
# 219 "/usr/include/stdlib.h"
long long llabs(long long)                        ;
lldiv_t        lldiv(long long __numer,long long __denom)                                                   ;
long long strtoll(const char*__n,char**__end_PTR,int __base)                                                                                    ;


long long _strtoll_r(struct _reent*,const char*__n,char**__end_PTR,int __base)                                                                                                        ;
# 229 "/usr/include/stdlib.h"
unsigned long long strtoull(const char*__n,char**__end_PTR,int __base)                                                                                     ;


unsigned long long _strtoull_r(struct _reent*,const char*__n,char**__end_PTR,int __base)                                                                                                         ;


void         cfree(void*)                   ;
int        unsetenv(const char*__string)                                      ;
int        _unsetenv_r(struct _reent*,const char*__string)                                                          ;
# 246 "/usr/include/stdlib.h"
char *        _dtoa_r(struct _reent*,double,int,int,int*,int*,char**)                                                                       ;

void*           _malloc_r(struct _reent*,size_t)                                                  ;
void*           _calloc_r(struct _reent*,size_t,size_t)                                                          ;
void         _free_r(struct _reent*,void*)                                              ;
void*           _realloc_r(struct _reent*,void*,size_t)                                                         ;
void         _mstats_r(struct _reent*,char*)                                          ;

int        _system_r(struct _reent*,const char*)                                                ;

void         __eprintf(const char*,const char*,unsigned int,const char*)                                                                         ;
# 279 "/usr/include/stdlib.h"
extern long double strtold (const char *          , char **          );
# 91 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
enum NRF_SOC_SVCS
{
  SD_PPI_CHANNEL_ENABLE_GET = (0x20)           ,
  SD_PPI_CHANNEL_ENABLE_SET,
  SD_PPI_CHANNEL_ENABLE_CLR,
  SD_PPI_CHANNEL_ASSIGN,
  SD_PPI_GROUP_TASK_ENABLE,
  SD_PPI_GROUP_TASK_DISABLE,
  SD_PPI_GROUP_ASSIGN,
  SD_PPI_GROUP_GET,
  SD_FLASH_PAGE_ERASE,
  SD_FLASH_WRITE,
  SD_FLASH_PROTECT,
  SD_MUTEX_NEW = (0x2B)                         ,
  SD_MUTEX_ACQUIRE,
  SD_MUTEX_RELEASE,
  SD_NVIC_ENABLEIRQ,
  SD_NVIC_DISABLEIRQ,
  SD_NVIC_GETPENDINGIRQ,
  SD_NVIC_SETPENDINGIRQ,
  SD_NVIC_CLEARPENDINGIRQ,
  SD_NVIC_SETPRIORITY,
  SD_NVIC_GETPRIORITY,
  SD_NVIC_SYSTEMRESET,
  SD_NVIC_CRITICAL_REGION_ENTER,
  SD_NVIC_CRITICAL_REGION_EXIT,
  SD_RAND_APPLICATION_POOL_CAPACITY,
  SD_RAND_APPLICATION_BYTES_AVAILABLE,
  SD_RAND_APPLICATION_GET_VECTOR,
  SD_POWER_MODE_SET,
  SD_POWER_SYSTEM_OFF,
  SD_POWER_RESET_REASON_GET,
  SD_POWER_RESET_REASON_CLR,
  SD_POWER_POF_ENABLE,
  SD_POWER_POF_THRESHOLD_SET,
  SD_POWER_RAMON_SET,
  SD_POWER_RAMON_CLR,
  SD_POWER_RAMON_GET,
  SD_POWER_GPREGRET_SET,
  SD_POWER_GPREGRET_CLR,
  SD_POWER_GPREGRET_GET,
  SD_POWER_DCDC_MODE_SET,
  SD_APP_EVT_WAIT,
  SD_CLOCK_HFCLK_REQUEST,
  SD_CLOCK_HFCLK_RELEASE,
  SD_CLOCK_HFCLK_IS_RUNNING,
  SD_RADIO_NOTIFICATION_CFG_SET,
  SD_ECB_BLOCK_ENCRYPT,
  SD_RADIO_SESSION_OPEN,
  SD_RADIO_SESSION_CLOSE,
  SD_RADIO_REQUEST,
  SD_EVT_GET,
  SD_TEMP_GET,
  SVC_SOC_LAST
};


enum NRF_MUTEX_VALUES
{
  NRF_MUTEX_FREE,
  NRF_MUTEX_TAKEN
};


enum NRF_APP_PRIORITIES
{
  NRF_APP_PRIORITY_HIGH = 1,
  NRF_APP_PRIORITY_LOW = 3
};


enum NRF_POWER_MODES
{
  NRF_POWER_MODE_CONSTLAT,  
  NRF_POWER_MODE_LOWPWR     
};



enum NRF_POWER_THRESHOLDS
{
  NRF_POWER_THRESHOLD_V21,  
  NRF_POWER_THRESHOLD_V23,  
  NRF_POWER_THRESHOLD_V25,   
  NRF_POWER_THRESHOLD_V27   
};



enum NRF_POWER_DCDC_MODES
{
  NRF_POWER_DCDC_DISABLE,          
  NRF_POWER_DCDC_ENABLE            
};


enum NRF_RADIO_NOTIFICATION_DISTANCES
{
  NRF_RADIO_NOTIFICATION_DISTANCE_NONE = 0, 
  NRF_RADIO_NOTIFICATION_DISTANCE_800US,    
  NRF_RADIO_NOTIFICATION_DISTANCE_1740US,   
  NRF_RADIO_NOTIFICATION_DISTANCE_2680US,   
  NRF_RADIO_NOTIFICATION_DISTANCE_3620US,   
  NRF_RADIO_NOTIFICATION_DISTANCE_4560US,   
  NRF_RADIO_NOTIFICATION_DISTANCE_5500US    
};



enum NRF_RADIO_NOTIFICATION_TYPES
{
  NRF_RADIO_NOTIFICATION_TYPE_NONE = 0,        
  NRF_RADIO_NOTIFICATION_TYPE_INT_ON_ACTIVE,   
  NRF_RADIO_NOTIFICATION_TYPE_INT_ON_INACTIVE, 
  NRF_RADIO_NOTIFICATION_TYPE_INT_ON_BOTH,     
};


enum NRF_SOC_EVTS
{
  NRF_EVT_HFCLKSTARTED,                         
  NRF_EVT_POWER_FAILURE_WARNING,                
  NRF_EVT_FLASH_OPERATION_SUCCESS,              
  NRF_EVT_FLASH_OPERATION_ERROR,                
  NRF_EVT_RADIO_BLOCKED,                        
  NRF_EVT_RADIO_CANCELED,                       
  NRF_EVT_RADIO_SIGNAL_CALLBACK_INVALID_RETURN, 
  NRF_EVT_RADIO_SESSION_IDLE,                   
  NRF_EVT_RADIO_SESSION_CLOSED,                 
  NRF_EVT_NUMBER_OF_EVTS
};
# 231 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
typedef volatile uint8_t nrf_mutex_t;


typedef uint8_t nrf_app_irq_priority_t;


typedef uint8_t nrf_power_mode_t;


typedef uint8_t nrf_power_failure_threshold_t;


typedef uint32_t nrf_power_dcdc_mode_t;


typedef uint8_t nrf_radio_notification_distance_t;


typedef uint8_t nrf_radio_notification_type_t;


enum NRF_RADIO_CALLBACK_SIGNAL_TYPE
{
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_START,             
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_TIMER0,            
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_RADIO,             
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_EXTEND_FAILED,     
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_EXTEND_SUCCEEDED   
};
# 266 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
enum NRF_RADIO_SIGNAL_CALLBACK_ACTION
{
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_NONE,            
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_EXTEND,          
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_END,             
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_REQUEST_AND_END  
};


enum NRF_RADIO_HFCLK_CFG
{
  NRF_RADIO_HFCLK_CFG_DEFAULT,                      
  NRF_RADIO_HFCLK_CFG_FORCE_XTAL,                   
};


enum NRF_RADIO_PRIORITY
{
  NRF_RADIO_PRIORITY_HIGH,                          
  NRF_RADIO_PRIORITY_NORMAL,                        
};


enum NRF_RADIO_REQUEST_TYPE
{
  NRF_RADIO_REQ_TYPE_EARLIEST,                      
  NRF_RADIO_REQ_TYPE_NORMAL                         
};


typedef struct
{
  uint8_t       hfclk;                              
  uint8_t       priority;                           
  uint32_t      length_us;                          
  uint32_t      timeout_us;                         
} nrf_radio_request_earliest_t;


typedef struct
{
  uint8_t       hfclk;                              
  uint8_t       priority;                           
  uint32_t      distance_us;                        
  uint32_t      length_us;                          
} nrf_radio_request_normal_t;


typedef struct
{
  uint8_t                         request_type;     
  union
  {
    nrf_radio_request_earliest_t  earliest;         
    nrf_radio_request_normal_t    normal;           
  } params;
} nrf_radio_request_t;


typedef struct
{
  uint8_t               callback_action;            
  union
  {
    struct
    {
      nrf_radio_request_t * p_next;                 
    } request;                                      
    struct
    {
      uint32_t              length_us;              
    } extend;                                       
  } params;
} nrf_radio_signal_callback_return_param_t;
# 353 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
typedef nrf_radio_signal_callback_return_param_t * (*nrf_radio_signal_callback_t) (uint8_t signal_type);


typedef struct
{
  uint8_t key[(16)                 ];                  
  uint8_t cleartext[(16)                       ];      
  uint8_t ciphertext[((16))                        ];    
} nrf_ecb_hal_data_t;
# 374 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_mutex_new(nrf_mutex_t*p_mutex){;}                                                                  ;
# 383 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_mutex_acquire(nrf_mutex_t*p_mutex){;}                                                                          ;
# 391 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_mutex_release(nrf_mutex_t*p_mutex){;}                                                                          ;
# 404 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_nvic_EnableIRQ(IRQn_Type IRQn){;}                                                                     ;
# 416 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_nvic_DisableIRQ(IRQn_Type IRQn){;}                                                                       ;
# 429 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_nvic_GetPendingIRQ(IRQn_Type IRQn,uint32_t*p_pending_irq){;}                                                                                                       ;
# 441 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_nvic_SetPendingIRQ(IRQn_Type IRQn){;}                                                                             ;
# 453 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_nvic_ClearPendingIRQ(IRQn_Type IRQn){;}                                                                                 ;
# 468 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_nvic_SetPriority(IRQn_Type IRQn,nrf_app_irq_priority_t priority){;}                                                                                                          ;
# 481 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_nvic_GetPriority(IRQn_Type IRQn,nrf_app_irq_priority_t*p_priority){;}                                                                                                              ;
# 488 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_nvic_SystemReset(void){;}                                                               ;
# 500 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_nvic_critical_region_enter(uint8_t*p_is_nested_critical_region){;}                                                                                                                    ;
# 511 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_nvic_critical_region_exit(uint8_t is_nested_critical_region){;}                                                                                                              ;
# 519 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_rand_application_pool_capacity_get(uint8_t*p_pool_capacity){;}                                                                                                                    ;
# 527 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_rand_application_bytes_available_get(uint8_t*p_bytes_available){;}                                                                                                                          ;
# 537 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_rand_application_vector_get(uint8_t*p_buff,uint8_t length){;}                                                                                                                 ;
# 545 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_power_reset_reason_get(uint32_t*p_reset_reason){;}                                                                                                ;
# 553 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_power_reset_reason_clr(uint32_t reset_reason_clr_msk){;}                                                                                                    ;
# 562 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_power_mode_set(nrf_power_mode_t power_mode){;}                                                                                  ;
# 568 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_power_system_off(void){;}                                                               ;
# 579 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_power_pof_enable(uint8_t pof_enable){;}                                                                             ;
# 588 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_power_pof_threshold_set(nrf_power_failure_threshold_t threshold){;}                                                                                                                ;
# 596 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_power_ramon_set(uint32_t ramon){;}                                                                       ;
# 604 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_power_ramon_clr(uint32_t ramon){;}                                                                       ;
# 612 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_power_ramon_get(uint32_t*p_ramon){;}                                                                           ;
# 620 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_power_gpregret_set(uint32_t gpregret_msk){;}                                                                                    ;
# 628 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_power_gpregret_clr(uint32_t gpregret_msk){;}                                                                                    ;
# 636 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_power_gpregret_get(uint32_t*p_gpregret){;}                                                                                   ;
# 647 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_power_dcdc_mode_set(nrf_power_dcdc_mode_t dcdc_mode){;}                                                                                                ;
# 659 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_clock_hfclk_request(void){;}                                                                     ;
# 670 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_clock_hfclk_release(void){;}                                                                     ;
# 681 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_clock_hfclk_is_running(uint32_t*p_is_running){;}                                                                                              ;
# 706 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_app_evt_wait(void){;}                                                       ;
# 714 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_ppi_channel_enable_get(uint32_t*p_channel_enable){;}                                                                                                  ;
# 722 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_ppi_channel_enable_set(uint32_t channel_enable_set_msk){;}                                                                                                      ;
# 730 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_ppi_channel_enable_clr(uint32_t channel_enable_clr_msk){;}                                                                                                      ;
# 741 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_ppi_channel_assign(uint8_t channel_num,const volatile void*evt_endpoint,const volatile void*task_endpoint){;}                                                                                                                                                           ;
# 750 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_ppi_group_task_enable(uint8_t group_num){;}                                                                                      ;
# 759 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_ppi_group_task_disable(uint8_t group_num){;}                                                                                        ;
# 769 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_ppi_group_assign(uint8_t group_num,uint32_t channel_msk){;}                                                                                                  ;
# 779 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_ppi_group_get(uint8_t group_num,uint32_t*p_channel_msk){;}                                                                                                ;
# 808 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_radio_notification_cfg_set(nrf_radio_notification_type_t type,nrf_radio_notification_distance_t distance){;}                                                                                                                                                             ;
# 819 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_ecb_block_encrypt(nrf_ecb_hal_data_t*p_ecb_data){;}                                                                                            ;
# 830 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_evt_get(uint32_t*p_evt_id){;}                                                            ;
# 843 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_temp_get(int32_t*p_temp){;}                                                           ;
# 875 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_flash_write(uint32_t*const p_dst,uint32_t const*const p_src,uint32_t size){;}                                                                                                                    ;
# 904 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_flash_page_erase(uint32_t page_number){;}                                                                               ;
# 919 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
static uint32_t sd_flash_protect(uint32_t protenset0,uint32_t protenset1){;}                                                                                             ;
# 941 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
 static uint32_t sd_radio_session_open(nrf_radio_signal_callback_t p_radio_signal_callback){;}                                                                                                                  ;
# 954 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
 static uint32_t sd_radio_session_close(void){;}                                                                     ;
# 987 "../../../../../../components/softdevice/s110/headers/nrf_soc.h"
 static uint32_t sd_radio_request(nrf_radio_request_t*p_request){;}                                                                                     ;
# 91 "../../../../../../components/softdevice/s110/headers/nrf_sdm.h"
enum NRF_SD_SVCS
{
  SD_SOFTDEVICE_ENABLE = 0x10        , 
  SD_SOFTDEVICE_DISABLE,               
  SD_SOFTDEVICE_IS_ENABLED,            
  SD_SOFTDEVICE_VECTOR_TABLE_BASE_SET, 
  SVC_SDM_LAST                         
};


enum NRF_CLOCK_LFCLKSRCS
{
  NRF_CLOCK_LFCLKSRC_SYNTH_250_PPM,                       
  NRF_CLOCK_LFCLKSRC_XTAL_500_PPM,                        
  NRF_CLOCK_LFCLKSRC_XTAL_250_PPM,                        
  NRF_CLOCK_LFCLKSRC_XTAL_150_PPM,                        
  NRF_CLOCK_LFCLKSRC_XTAL_100_PPM,                        
  NRF_CLOCK_LFCLKSRC_XTAL_75_PPM,                         
  NRF_CLOCK_LFCLKSRC_XTAL_50_PPM,                         
  NRF_CLOCK_LFCLKSRC_XTAL_30_PPM,                         
  NRF_CLOCK_LFCLKSRC_XTAL_20_PPM,                         
  NRF_CLOCK_LFCLKSRC_RC_250_PPM_250MS_CALIBRATION,        
  NRF_CLOCK_LFCLKSRC_RC_250_PPM_500MS_CALIBRATION,        
  NRF_CLOCK_LFCLKSRC_RC_250_PPM_1000MS_CALIBRATION,       
  NRF_CLOCK_LFCLKSRC_RC_250_PPM_2000MS_CALIBRATION,       
  NRF_CLOCK_LFCLKSRC_RC_250_PPM_4000MS_CALIBRATION,       
  NRF_CLOCK_LFCLKSRC_RC_250_PPM_8000MS_CALIBRATION,       
  NRF_CLOCK_LFCLKSRC_RC_250_PPM_TEMP_1000MS_CALIBRATION,  
  NRF_CLOCK_LFCLKSRC_RC_250_PPM_TEMP_2000MS_CALIBRATION,  
  NRF_CLOCK_LFCLKSRC_RC_250_PPM_TEMP_4000MS_CALIBRATION,  
  NRF_CLOCK_LFCLKSRC_RC_250_PPM_TEMP_8000MS_CALIBRATION,  
  NRF_CLOCK_LFCLKSRC_RC_250_PPM_TEMP_16000MS_CALIBRATION, 
};
# 131 "../../../../../../components/softdevice/s110/headers/nrf_sdm.h"
typedef uint32_t nrf_clock_lfclksrc_t;
# 146 "../../../../../../components/softdevice/s110/headers/nrf_sdm.h"
typedef void (*softdevice_assertion_handler_t)(uint32_t pc, uint16_t line_number, const uint8_t * p_file_name);
# 180 "../../../../../../components/softdevice/s110/headers/nrf_sdm.h"
static uint32_t sd_softdevice_enable(nrf_clock_lfclksrc_t clock_source,softdevice_assertion_handler_t assertion_handler){;}                                                                                                                                                ;
# 195 "../../../../../../components/softdevice/s110/headers/nrf_sdm.h"
static uint32_t sd_softdevice_disable(void){;}                                                                   ;
# 203 "../../../../../../components/softdevice/s110/headers/nrf_sdm.h"
static uint32_t sd_softdevice_is_enabled(uint8_t*p_softdevice_enabled){;}                                                                                                   ;
# 213 "../../../../../../components/softdevice/s110/headers/nrf_sdm.h"
static uint32_t sd_softdevice_vector_table_base_set(uint32_t address){;}                                                                                                           ; 
# 37 "../../../../../../components/softdevice/common/softdevice_handler/ble_stack_handler_types.h"
typedef void (*ble_evt_handler_t) (ble_evt_t * p_ble_evt);
# 53 "../../../../../../components/softdevice/common/softdevice_handler/ble_stack_handler_types.h"
uint32_t softdevice_ble_evt_handler_set(ble_evt_handler_t ble_evt_handler);
# 47 "../../../../../../components/softdevice/common/softdevice_handler/softdevice_handler.h"
typedef uint32_t (*softdevice_evt_schedule_func_t) (void);


typedef void (*sys_evt_handler_t) (uint32_t evt_id);
# 109 "../../../../../../components/softdevice/common/softdevice_handler/softdevice_handler.h"
uint32_t softdevice_handler_init(nrf_clock_lfclksrc_t              clock_source,
                                 void *                            p_ble_evt_buffer,
                                 uint16_t                          ble_evt_buffer_size,
                                 softdevice_evt_schedule_func_t    evt_schedule_func);
# 120 "../../../../../../components/softdevice/common/softdevice_handler/softdevice_handler.h"
uint32_t softdevice_handler_sd_disable(void);
# 137 "../../../../../../components/softdevice/common/softdevice_handler/softdevice_handler.h"
uint32_t softdevice_sys_evt_handler_set(sys_evt_handler_t sys_evt_handler);
# 142 "../../../../../../components/softdevice/common/softdevice_handler/softdevice_handler.h"
void intern_softdevice_events_execute(void);
# 40 "/cygdrive/c/Winappli/arm-gcc/gcc-arm-none-eabi-4_9-2015q1-20150306-win32/lib/gcc/arm-none-eabi/4.9.3/include/stdarg.h"
typedef void*                 __gnuc_va_list;
# 19 "/usr/include/machine/types.h"
typedef long int __off_t;
typedef int __pid_t;

              typedef long long int __loff_t;
# 28 "/usr/include/machine/types.h"
typedef        long                __suseconds_t;        
# 95 "/usr/include/sys/types.h"
typedef        unsigned char        u_char;



typedef        unsigned short        u_short;



typedef        unsigned int        u_int;



typedef        unsigned long        u_long;
# 113 "/usr/include/sys/types.h"
typedef        unsigned short        ushort;                
typedef        unsigned int        uint;                
typedef        unsigned long        ulong;                



typedef unsigned long      clock_t;
# 124 "/usr/include/sys/types.h"
typedef long     time_t;
# 129 "/usr/include/sys/types.h"
typedef        long        daddr_t;



typedef        char *        caddr_t;
# 142 "/usr/include/sys/types.h"
typedef        unsigned short        ino_t;
# 171 "/usr/include/sys/types.h"
typedef _off_t        off_t;
typedef __dev_t dev_t;
typedef __uid_t uid_t;
typedef __gid_t gid_t;
# 180 "/usr/include/sys/types.h"
typedef int pid_t;
# 188 "/usr/include/sys/types.h"
typedef        long key_t;

typedef _ssize_t ssize_t;
# 204 "/usr/include/sys/types.h"
typedef unsigned int mode_t          ;
# 209 "/usr/include/sys/types.h"
typedef unsigned short nlink_t;
# 231 "/usr/include/sys/types.h"
typedef        long        fd_mask;
# 239 "/usr/include/sys/types.h"
typedef        struct _types_fd_set {
        fd_mask        fds_bits[(((64)+(((sizeof(fd_mask)*8))-1))/((sizeof(fd_mask)*8)))                           ];
} _types_fd_set;
# 262 "/usr/include/sys/types.h"
typedef unsigned long        clockid_t;
# 267 "/usr/include/sys/types.h"
typedef unsigned long      timer_t;



typedef unsigned long useconds_t;


typedef        __suseconds_t        suseconds_t;



typedef        __int64_t        sbintime_t;
# 53 "/usr/include/stdio.h"
typedef __FILE FILE;
# 60 "/usr/include/stdio.h"
typedef _fpos_t fpos_t;
# 37 "/usr/include/sys/stdio.h"
ssize_t        getline(char**,size_t*,FILE*)                                           ;
ssize_t        getdelim(char**,size_t*,int,FILE*)                                                 ;
# 167 "/usr/include/stdio.h"
FILE *        tmpfile(void)                      ;
char *        tmpnam(char*)                       ;

char *        tempnam(const char*,const char*)                                            ;

int        fclose(FILE*)                       ;
int        fflush(FILE*)                       ;
FILE *        freopen(const char*,const char*,FILE*)                                                                                  ;
void        setbuf(FILE*,char*)                                                   ;
int        setvbuf(FILE*,char*,int,size_t)                                                                 ;
int        fprintf(FILE*,const char*,...)
                                                ;
int        fscanf(FILE*,const char*,...)
                                               ;
int        printf(const char*,...)
                                                ;
int        scanf(const char*,...)
                                               ;
int        sscanf(const char*,const char*,...)
                                               ;
int        vfprintf(FILE*,const char*,__gnuc_va_list)
                                                ;
int        vprintf(const char*,__gnuc_va_list)
                                                ;
int        vsprintf(char*,const char*,__gnuc_va_list)
                                                ;
int        fgetc(FILE*)                      ;
char *  fgets(char*,int,FILE*)                                                       ;
int        fputc(int,FILE*)                           ;
int        fputs(const char*,FILE*)                                                        ;
int        getc(FILE*)                     ;
int        getchar(void)                      ;
char *  gets(char*)                     ;
int        putc(int,FILE*)                          ;
int        putchar(int)                     ;
int        puts(const char*)                           ;
int        ungetc(int,FILE*)                            ;
size_t        fread(void*,size_t _size,size_t _n,FILE*)                                                                          ;
size_t        fwrite(const void*,size_t _size,size_t _n,FILE*)                                                                        ;



int        fgetpos(FILE*,fpos_t*)                                                      ;

int        fseek(FILE*,long,int)                                 ;



int        fsetpos(FILE*,const fpos_t*)                                        ;

long        ftell(FILE*)                       ;
void        rewind(FILE*)                       ;
void        clearerr(FILE*)                         ;
int        feof(FILE*)                     ;
int        ferror(FILE*)                       ;
void    perror(const char*)                             ;

FILE *        fopen(const char*_name,const char*_type)                                                                          ;
int        sprintf(char*,const char*,...)
                                                ;
int        remove(const char*)                             ;
int        rename(const char*,const char*)                                           ;
# 238 "/usr/include/stdio.h"
int        fseeko(FILE*,off_t,int)                                   ;
off_t        ftello(FILE*)                        ;
# 247 "/usr/include/stdio.h"
int        asiprintf(char**,const char*,...)
                                                ;
char *        asniprintf(char*,size_t*,const char*,...)
                                             ;
char *        asnprintf(char*,size_t*,const char*,...)
                                             ;
int        asprintf(char**,const char*,...)
                                                ;

int        diprintf(int,const char*,...)
                                                ;

int        fiprintf(FILE*,const char*,...)
                                                ;
int        fiscanf(FILE*,const char*,...)
                                               ;
int        iprintf(const char*,...)
                                                ;
int        iscanf(const char*,...)
                                               ;
int        siprintf(char*,const char*,...)
                                                ;
int        siscanf(const char*,const char*,...)
                                               ;
int        snprintf(char*,size_t,const char*,...)
                                                ;
int        sniprintf(char*,size_t,const char*,...)
                                                ;
int        vasiprintf(char**,const char*,__gnuc_va_list)
                                                ;
char *        vasniprintf(char*,size_t*,const char*,__gnuc_va_list)
                                             ;
char *        vasnprintf(char*,size_t*,const char*,__gnuc_va_list)
                                             ;
int        vasprintf(char**,const char*,__gnuc_va_list)
                                                ;
int        vdiprintf(int,const char*,__gnuc_va_list)
                                                ;
int        vfiprintf(FILE*,const char*,__gnuc_va_list)
                                                ;
int        vfiscanf(FILE*,const char*,__gnuc_va_list)
                                               ;
int        vfscanf(FILE*,const char*,__gnuc_va_list)
                                               ;
int        viprintf(const char*,__gnuc_va_list)
                                                ;
int        viscanf(const char*,__gnuc_va_list)
                                               ;
int        vscanf(const char*,__gnuc_va_list)
                                               ;
int        vsiprintf(char*,const char*,__gnuc_va_list)
                                                ;
int        vsiscanf(const char*,const char*,__gnuc_va_list)
                                               ;
int        vsniprintf(char*,size_t,const char*,__gnuc_va_list)
                                                ;
int        vsnprintf(char*,size_t,const char*,__gnuc_va_list)
                                                ;
int        vsscanf(const char*,const char*,__gnuc_va_list)
                                               ;
# 316 "/usr/include/stdio.h"
FILE *        fdopen(int,const char*)                                  ;

int        fileno(FILE*)                       ;
int        getw(FILE*)                     ;
int        pclose(FILE*)                       ;
FILE *  popen(const char*,const char*)                                          ;
int        putw(int,FILE*)                          ;
void    setbuffer(FILE*,char*,int)                                       ;
int        setlinebuf(FILE*)                           ;
int        getc_unlocked(FILE*)                              ;
int        getchar_unlocked(void)                               ;
void        flockfile(FILE*)                          ;
int        ftrylockfile(FILE*)                             ;
void        funlockfile(FILE*)                            ;
int        putc_unlocked(int,FILE*)                                   ;
int        putchar_unlocked(int)                              ;
# 341 "/usr/include/stdio.h"
int        dprintf(int,const char*,...)
                                                ;

FILE *        fmemopen(void*,size_t,const char*)                                                                   ;


FILE *        open_memstream(char**,size_t*)                                          ;

int        renameat(int,const char*,int,const char*)                                                       ;

int        vdprintf(int,const char*,__gnuc_va_list)
                                                ;
# 360 "/usr/include/stdio.h"
int        _asiprintf_r(struct _reent*,char**,const char*,...)
                                                ;
char *        _asniprintf_r(struct _reent*,char*,size_t*,const char*,...)
                                             ;
char *        _asnprintf_r(struct _reent*,char*,size_t*,const char*,...)
                                             ;
int        _asprintf_r(struct _reent*,char**,const char*,...)
                                                ;
int        _diprintf_r(struct _reent*,int,const char*,...)
                                                ;
int        _dprintf_r(struct _reent*,int,const char*,...)
                                                ;
int        _fclose_r(struct _reent*,FILE*)                                           ;
int        _fcloseall_r(struct _reent*)                                      ;
FILE *        _fdopen_r(struct _reent*,int,const char*)                                                      ;
int        _fflush_r(struct _reent*,FILE*)                                           ;
int        _fgetc_r(struct _reent*,FILE*)                                          ;
int        _fgetc_unlocked_r(struct _reent*,FILE*)                                                   ;
char *  _fgets_r(struct _reent*,char*,int,FILE*)                                                                           ;
char *  _fgets_unlocked_r(struct _reent*,char*,int,FILE*)                                                                                    ;
# 384 "/usr/include/stdio.h"
int        _fgetpos_r(struct _reent*,FILE*,fpos_t*)                                                      ;
int        _fsetpos_r(struct _reent*,FILE*,const fpos_t*)                                                            ;

int        _fiprintf_r(struct _reent*,FILE*,const char*,...)
                                                ;
int        _fiscanf_r(struct _reent*,FILE*,const char*,...)
                                               ;
FILE *        _fmemopen_r(struct _reent*,void*,size_t,const char*)                                                                                       ;
FILE *        _fopen_r(struct _reent*,const char*,const char*)                                                                                  ;
FILE *        _freopen_r(struct _reent*,const char*,const char*,FILE*)                                                                                                      ;
int        _fprintf_r(struct _reent*,FILE*,const char*,...)
                                                ;
int        _fpurge_r(struct _reent*,FILE*)                                           ;
int        _fputc_r(struct _reent*,int,FILE*)                                               ;
int        _fputc_unlocked_r(struct _reent*,int,FILE*)                                                        ;
int        _fputs_r(struct _reent*,const char*,FILE*)                                                                            ;
int        _fputs_unlocked_r(struct _reent*,const char*,FILE*)                                                                                     ;
size_t        _fread_r(struct _reent*,void*,size_t _size,size_t _n,FILE*)                                                                                              ;
size_t        _fread_unlocked_r(struct _reent*,void*,size_t _size,size_t _n,FILE*)                                                                                                       ;
int        _fscanf_r(struct _reent*,FILE*,const char*,...)
                                               ;
int        _fseek_r(struct _reent*,FILE*,long,int)                                                     ;
int        _fseeko_r(struct _reent*,FILE*,_off_t,int)                                                       ;
long        _ftell_r(struct _reent*,FILE*)                                          ;
_off_t        _ftello_r(struct _reent*,FILE*)                                          ;
void        _rewind_r(struct _reent*,FILE*)                                           ;
size_t        _fwrite_r(struct _reent*,const void*,size_t _size,size_t _n,FILE*)                                                                                                     ;
size_t        _fwrite_unlocked_r(struct _reent*,const void*,size_t _size,size_t _n,FILE*)                                                                                                              ;
int        _getc_r(struct _reent*,FILE*)                                         ;
int        _getc_unlocked_r(struct _reent*,FILE*)                                                  ;
int        _getchar_r(struct _reent*)                                    ;
int        _getchar_unlocked_r(struct _reent*)                                             ;
char *        _gets_r(struct _reent*,char*)                                         ;
int        _iprintf_r(struct _reent*,const char*,...)
                                                ;
int        _iscanf_r(struct _reent*,const char*,...)
                                               ;
FILE *        _open_memstream_r(struct _reent*,char**,size_t*)                                                              ;
void        _perror_r(struct _reent*,const char*)                                                 ;
int        _printf_r(struct _reent*,const char*,...)
                                                ;
int        _putc_r(struct _reent*,int,FILE*)                                              ;
int        _putc_unlocked_r(struct _reent*,int,FILE*)                                                       ;
int        _putchar_unlocked_r(struct _reent*,int)                                                  ;
int        _putchar_r(struct _reent*,int)                                         ;
int        _puts_r(struct _reent*,const char*)                                               ;
int        _remove_r(struct _reent*,const char*)                                                 ;
int        _rename_r(struct _reent*,const char*_old,const char*_new)
                                                   ;
int        _scanf_r(struct _reent*,const char*,...)
                                               ;
int        _siprintf_r(struct _reent*,char*,const char*,...)
                                                ;
int        _siscanf_r(struct _reent*,const char*,const char*,...)
                                               ;
int        _sniprintf_r(struct _reent*,char*,size_t,const char*,...)
                                                ;
int        _snprintf_r(struct _reent*,char*,size_t,const char*,...)
                                                ;
int        _sprintf_r(struct _reent*,char*,const char*,...)
                                                ;
int        _sscanf_r(struct _reent*,const char*,const char*,...)
                                               ;
char *        _tempnam_r(struct _reent*,const char*,const char*)                                                                ;
FILE *        _tmpfile_r(struct _reent*)                                    ;
char *        _tmpnam_r(struct _reent*,char*)                                           ;
int        _ungetc_r(struct _reent*,int,FILE*)                                                ;
int        _vasiprintf_r(struct _reent*,char**,const char*,__gnuc_va_list)
                                                ;
char *        _vasniprintf_r(struct _reent*,char*,size_t*,const char*,__gnuc_va_list)
                                             ;
char *        _vasnprintf_r(struct _reent*,char*,size_t*,const char*,__gnuc_va_list)
                                             ;
int        _vasprintf_r(struct _reent*,char**,const char*,__gnuc_va_list)
                                                ;
int        _vdiprintf_r(struct _reent*,int,const char*,__gnuc_va_list)
                                                ;
int        _vdprintf_r(struct _reent*,int,const char*,__gnuc_va_list)
                                                ;
int        _vfiprintf_r(struct _reent*,FILE*,const char*,__gnuc_va_list)
                                                ;
int        _vfiscanf_r(struct _reent*,FILE*,const char*,__gnuc_va_list)
                                               ;
int        _vfprintf_r(struct _reent*,FILE*,const char*,__gnuc_va_list)
                                                ;
int        _vfscanf_r(struct _reent*,FILE*,const char*,__gnuc_va_list)
                                               ;
int        _viprintf_r(struct _reent*,const char*,__gnuc_va_list)
                                                ;
int        _viscanf_r(struct _reent*,const char*,__gnuc_va_list)
                                               ;
int        _vprintf_r(struct _reent*,const char*,__gnuc_va_list)
                                                ;
int        _vscanf_r(struct _reent*,const char*,__gnuc_va_list)
                                               ;
int        _vsiprintf_r(struct _reent*,char*,const char*,__gnuc_va_list)
                                                ;
int        _vsiscanf_r(struct _reent*,const char*,const char*,__gnuc_va_list)
                                               ;
int        _vsniprintf_r(struct _reent*,char*,size_t,const char*,__gnuc_va_list)
                                                ;
int        _vsnprintf_r(struct _reent*,char*,size_t,const char*,__gnuc_va_list)
                                                ;
int        _vsprintf_r(struct _reent*,char*,const char*,__gnuc_va_list)
                                                ;
int        _vsscanf_r(struct _reent*,const char*,const char*,__gnuc_va_list)
                                               ;



int        fpurge(FILE*)                       ;
ssize_t __getdelim(char**,size_t*,int,FILE*)                                                   ;
ssize_t __getline(char**,size_t*,FILE*)                                             ;


void        clearerr_unlocked(FILE*)                                  ;
int        feof_unlocked(FILE*)                              ;
int        ferror_unlocked(FILE*)                                ;
int        fileno_unlocked(FILE*)                                ;
int        fflush_unlocked(FILE*)                                ;
int        fgetc_unlocked(FILE*)                               ;
int        fputc_unlocked(int,FILE*)                                    ;
size_t        fread_unlocked(void*,size_t _size,size_t _n,FILE*)                                                                                   ;
size_t        fwrite_unlocked(const void*,size_t _size,size_t _n,FILE*)                                                                                 ;
# 541 "/usr/include/stdio.h"
int        __srget_r(struct _reent*,FILE*)                                           ;
int        __swbuf_r(struct _reent*,int,FILE*)                                                ;
# 565 "/usr/include/stdio.h"
FILE        *funopen(const void*__cookie,int(*__readfn)(void*__cookie,char*__buf,int __n),int(*__writefn)(void*__cookie,const char*__buf,int __n),fpos_t(*__seekfn)(void*__cookie,fpos_t __off,int __whence),int(*__closefn)(void*__cookie))
# 571 "/usr/include/stdio.h"
                                                 ;
FILE        *_funopen_r(struct _reent*,const void*__cookie,int(*__readfn)(void*__cookie,char*__buf,int __n),int(*__writefn)(void*__cookie,const char*__buf,int __n),fpos_t(*__seekfn)(void*__cookie,fpos_t __off,int __whence),int(*__closefn)(void*__cookie))
# 578 "/usr/include/stdio.h"
                                                 ;
# 586 "/usr/include/stdio.h"
typedef ssize_t cookie_read_function_t(void *__cookie, char *__buf, size_t __n);
typedef ssize_t cookie_write_function_t(void *__cookie, const char *__buf,
                                        size_t __n);
# 593 "/usr/include/stdio.h"
typedef int cookie_seek_function_t(void *__cookie, off_t *__off, int __whence);

typedef int cookie_close_function_t(void *__cookie);
typedef struct
{


  cookie_read_function_t  *read;
  cookie_write_function_t *write;
  cookie_seek_function_t  *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
FILE *fopencookie(void*__cookie,const char*__mode,cookie_io_functions_t __functions)
                                                                ;
FILE *_fopencookie_r(struct _reent*,void*__cookie,const char*__mode,cookie_io_functions_t __functions)
                                                                ;
# 101 "../../../../../../components/libraries/timer/app_timer.h"
typedef uint32_t app_timer_id_t;


typedef void (*app_timer_timeout_handler_t)(void * p_context);


typedef uint32_t (*app_timer_evt_schedule_func_t) (app_timer_timeout_handler_t timeout_handler,
                                                   void *                      p_context);


typedef enum
{
    APP_TIMER_MODE_SINGLE_SHOT,                 
    APP_TIMER_MODE_REPEATED                     
} app_timer_mode_t;
# 178 "../../../../../../components/libraries/timer/app_timer.h"
uint32_t app_timer_init(uint32_t                      prescaler, 
                        uint8_t                       max_timers,
                        uint8_t                       op_queues_size,
                        void *                        p_buffer,
                        app_timer_evt_schedule_func_t evt_schedule_func);
# 199 "../../../../../../components/libraries/timer/app_timer.h"
uint32_t app_timer_create(app_timer_id_t *            p_timer_id,
                          app_timer_mode_t            mode,
                          app_timer_timeout_handler_t timeout_handler);
# 223 "../../../../../../components/libraries/timer/app_timer.h"
uint32_t app_timer_start(app_timer_id_t timer_id, uint32_t timeout_ticks, void * p_context);
# 235 "../../../../../../components/libraries/timer/app_timer.h"
uint32_t app_timer_stop(app_timer_id_t timer_id);
# 243 "../../../../../../components/libraries/timer/app_timer.h"
uint32_t app_timer_stop_all(void);
# 251 "../../../../../../components/libraries/timer/app_timer.h"
uint32_t app_timer_cnt_get(uint32_t * p_ticks);
# 261 "../../../../../../components/libraries/timer/app_timer.h"
uint32_t app_timer_cnt_diff_compute(uint32_t   ticks_to,
                                    uint32_t   ticks_from,
                                    uint32_t * p_ticks_diff);
# 109 "../../../../../../components/libraries/util/sdk_errors.h"
typedef uint32_t ret_code_t;
# 191 "../../../../../../components/ble/device_manager/device_manager.h"
typedef uint8_t dm_application_instance_t;
# 200 "../../../../../../components/ble/device_manager/device_manager.h"
typedef uint8_t dm_connection_instance_t;
# 210 "../../../../../../components/ble/device_manager/device_manager.h"
typedef uint8_t dm_device_instance_t;
# 222 "../../../../../../components/ble/device_manager/device_manager.h"
typedef uint8_t dm_service_instance_t;
# 232 "../../../../../../components/ble/device_manager/device_manager.h"
typedef uint8_t service_type_t;


typedef struct dm_enc_key
{
    ble_gap_enc_info_t  enc_info;  
    ble_gap_master_id_t master_id; 
} dm_enc_key_t;


typedef struct dm_id_key
{
  ble_gap_irk_t  id_info;      
  ble_gap_addr_t id_addr_info; 
} dm_id_key_t;


typedef struct dm_sign_key
{
    ble_gap_sign_info_t sign_key; 
} dm_sign_key_t;


typedef struct dm_sec_keyset
{
    union 
    {
        dm_enc_key_t       * p_enc_key;  
    } enc_key;
    dm_id_key_t   * p_id_key;            
    dm_sign_key_t * p_sign_key;          
} dm_sec_keys_t;


typedef struct
{
  dm_sec_keys_t keys_periph;  
  dm_sec_keys_t keys_central; 
} dm_sec_keyset_t;
# 281 "../../../../../../components/ble/device_manager/device_manager.h"
typedef struct device_handle
{
    dm_application_instance_t    appl_id;       
    dm_connection_instance_t     connection_id; 
    dm_device_instance_t         device_id;     
    dm_service_instance_t        service_id;    
} dm_handle_t;
# 294 "../../../../../../components/ble/device_manager/device_manager.h"
typedef struct
{
    uint32_t  flags;  
    uint32_t  len;    
    uint8_t * p_data; 
} dm_context_t;
# 307 "../../../../../../components/ble/device_manager/device_manager.h"
typedef dm_context_t dm_device_context_t;
# 314 "../../../../../../components/ble/device_manager/device_manager.h"
typedef struct
{
    service_type_t service_type; 
    dm_context_t   context_data; 
} dm_service_context_t;
# 330 "../../../../../../components/ble/device_manager/device_manager.h"
typedef dm_context_t dm_application_context_t;
# 337 "../../../../../../components/ble/device_manager/device_manager.h"
typedef union
{
    ble_gap_evt_t            * p_gap_param;       
    dm_application_context_t * p_app_context;     
    dm_service_context_t     * p_service_context; 
    dm_device_context_t      * p_device_context;  
} dm_event_param_t;
# 351 "../../../../../../components/ble/device_manager/device_manager.h"
typedef struct
{
    uint8_t          event_id;       
    dm_event_param_t event_param;    
    uint16_t         event_paramlen; 
} dm_event_t;
# 374 "../../../../../../components/ble/device_manager/device_manager.h"
typedef ret_code_t (*dm_event_cb_t)(dm_handle_t const * p_handle,
                                    dm_event_t const  * p_event,
                                    ret_code_t        event_result);
# 384 "../../../../../../components/ble/device_manager/device_manager.h"
typedef struct
{
    _Bool clear_persistent_data; 
} dm_init_param_t;
# 394 "../../../../../../components/ble/device_manager/device_manager.h"
typedef struct
{
    dm_event_cb_t        evt_handler;  
    uint8_t              service_type; 
    ble_gap_sec_params_t sec_param;    
} dm_application_param_t;
# 407 "../../../../../../components/ble/device_manager/device_manager.h"
typedef enum
{
    NOT_ENCRYPTED,          
    ENCRYPTION_IN_PROGRESS, 
    ENCRYPTED               
} dm_security_status_t;
# 452 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_init(dm_init_param_t const * p_init_param);
# 476 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_register(dm_application_instance_t    * p_appl_instance,
                       dm_application_param_t const * p_appl_param);
# 488 "../../../../../../components/ble/device_manager/device_manager.h"
void dm_ble_evt_handler(ble_evt_t * p_ble_evt);
# 524 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_security_setup_req(dm_handle_t * p_handle);
# 542 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_security_status_req(dm_handle_t const * p_handle, dm_security_status_t * p_status);
# 566 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_whitelist_create(dm_application_instance_t const * p_handle,
                               ble_gap_whitelist_t             * p_whitelist);
# 585 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_device_add(dm_handle_t               * p_handle,
                         dm_device_context_t const * p_context);
# 608 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_device_delete(dm_handle_t const * p_handle);
# 631 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_device_delete_all(dm_application_instance_t const * p_handle);
# 658 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_service_context_set(dm_handle_t const          * p_handle,
                                  dm_service_context_t const * p_context);
# 681 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_service_context_get(dm_handle_t const    * p_handle,
                                  dm_service_context_t * p_context);
# 701 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_service_context_delete(dm_handle_t const * p_handle);
# 731 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_application_context_set(dm_handle_t const              * p_handle,
                                      dm_application_context_t const * p_context);
# 756 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_application_context_get(dm_handle_t const        * p_handle,
                                      dm_application_context_t * p_context);
# 778 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_application_context_delete(dm_handle_t const * p_handle);
# 801 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_application_instance_set(dm_application_instance_t const * p_appl_instance,
                                       dm_handle_t                     * p_handle);
# 816 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_peer_addr_get(dm_handle_t const * p_handle,
                            ble_gap_addr_t    * p_addr);
# 840 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_peer_addr_set(dm_handle_t const    * p_handle,
                            ble_gap_addr_t const * p_addr);
# 853 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_handle_initialize(dm_handle_t * p_handle);
# 867 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_distributed_keys_get(dm_handle_t const * p_handle,
                                   dm_sec_keyset_t   * p_key_dist);
# 882 "../../../../../../components/ble/device_manager/device_manager.h"
ret_code_t dm_handle_get(uint16_t conn_handle, dm_handle_t * p_handle);
# 25 "../../../../config/pstorage_platform.h"
static inline   uint16_t pstorage_flash_page_size()
{
  return (uint16_t)((NRF_FICR_Type*)0x10000000UL)       ->CODEPAGESIZE;
}
# 33 "../../../../config/pstorage_platform.h"
static inline   uint32_t pstorage_flash_page_end()
{
   uint32_t bootloader_addr = ((NRF_UICR_Type*)0x10001000UL)       ->BOOTLOADERADDR;

   return ((bootloader_addr != 0xFFFFFFFF               ) ?
           (bootloader_addr/ pstorage_flash_page_size()                       ) : ((NRF_FICR_Type*)0x10000000UL)       ->CODESIZE);
}
# 56 "../../../../config/pstorage_platform.h"
typedef uint32_t pstorage_block_t;

typedef struct
{
    uint32_t            module_id;      
    pstorage_block_t    block_id;       
} pstorage_handle_t;

typedef uint16_t pstorage_size_t;      


void pstorage_sys_event_handler (uint32_t sys_evt);
# 75 "../../../../../../components/drivers_nrf/pstorage/pstorage.h"
typedef void (*pstorage_ntf_cb_t)(pstorage_handle_t * p_handle,
                                  uint8_t             op_code,
                                  uint32_t            result,
                                  uint8_t *           p_data,
                                  uint32_t            data_len);


typedef struct
{
    pstorage_ntf_cb_t cb;             
    pstorage_size_t   block_size;     
# 91 "../../../../../../components/drivers_nrf/pstorage/pstorage.h"
    pstorage_size_t   block_count;    
} pstorage_module_param_t;
# 113 "../../../../../../components/drivers_nrf/pstorage/pstorage.h"
uint32_t pstorage_init(void);
# 140 "../../../../../../components/drivers_nrf/pstorage/pstorage.h"
uint32_t pstorage_register(pstorage_module_param_t * p_module_param,
                           pstorage_handle_t *       p_block_id);
# 166 "../../../../../../components/drivers_nrf/pstorage/pstorage.h"
uint32_t pstorage_block_identifier_get(pstorage_handle_t * p_base_id,
                                       pstorage_size_t     block_num,
                                       pstorage_handle_t * p_block_id);
# 197 "../../../../../../components/drivers_nrf/pstorage/pstorage.h"
uint32_t pstorage_store(pstorage_handle_t * p_dest,
                        uint8_t *           p_src,
                        pstorage_size_t     size,
                        pstorage_size_t     offset);
# 228 "../../../../../../components/drivers_nrf/pstorage/pstorage.h"
uint32_t pstorage_update(pstorage_handle_t * p_dest,
                         uint8_t *           p_src,
                         pstorage_size_t     size,
                         pstorage_size_t     offset);
# 253 "../../../../../../components/drivers_nrf/pstorage/pstorage.h"
uint32_t pstorage_load(uint8_t *           p_dest,
                       pstorage_handle_t * p_src,
                       pstorage_size_t     size,
                       pstorage_size_t     offset);
# 282 "../../../../../../components/drivers_nrf/pstorage/pstorage.h"
uint32_t pstorage_clear(pstorage_handle_t * p_base_id, pstorage_size_t size);
# 294 "../../../../../../components/drivers_nrf/pstorage/pstorage.h"
uint32_t pstorage_access_status_get(uint32_t * p_count);
# 51 "../../../../../../components/libraries/button/app_button.h"
typedef void (*app_button_handler_t)(uint8_t pin_no, uint8_t button_action);


typedef struct
{
    uint8_t              pin_no;           
    uint8_t              active_state;     
    nrf_gpio_pin_pull_t  pull_cfg;         
    app_button_handler_t button_handler;   
} app_button_cfg_t;


typedef struct
{
    uint32_t high_to_low;   
    uint32_t low_to_high;   
} pin_transition_t;
# 84 "../../../../../../components/libraries/button/app_button.h"
uint32_t app_button_init(app_button_cfg_t *             p_buttons,
                         uint8_t                        button_count,
                         uint32_t                       detection_delay);
# 92 "../../../../../../components/libraries/button/app_button.h"
uint32_t app_button_enable(void);
# 98 "../../../../../../components/libraries/button/app_button.h"
uint32_t app_button_disable(void);
# 108 "../../../../../../components/libraries/button/app_button.h"
uint32_t app_button_is_pushed(uint8_t button_id, _Bool* p_is_pushed);
# 84 "../../../../../../examples/bsp/bsp.h"
typedef uint8_t bsp_button_action_t; 
# 118 "../../../../../../examples/bsp/bsp.h"
typedef enum
{
    BSP_INDICATE_FIRST = 0,
    BSP_INDICATE_IDLE  = BSP_INDICATE_FIRST, 
    BSP_INDICATE_SCANNING,                   
    BSP_INDICATE_ADVERTISING,                
    BSP_INDICATE_ADVERTISING_WHITELIST,      
    BSP_INDICATE_ADVERTISING_SLOW,           
    BSP_INDICATE_ADVERTISING_DIRECTED,       
    BSP_INDICATE_BONDING,                    
    BSP_INDICATE_CONNECTED,                  
    BSP_INDICATE_SENT_OK,                    
    BSP_INDICATE_SEND_ERROR,                 
    BSP_INDICATE_RCV_OK,                     
    BSP_INDICATE_RCV_ERROR,                  
    BSP_INDICATE_FATAL_ERROR,                
    BSP_INDICATE_ALERT_0,                    
    BSP_INDICATE_ALERT_1,                    
    BSP_INDICATE_ALERT_2,                    
    BSP_INDICATE_ALERT_3,                    
    BSP_INDICATE_ALERT_OFF,                  
    BSP_INDICATE_USER_STATE_OFF,             
    BSP_INDICATE_USER_STATE_0,               
    BSP_INDICATE_USER_STATE_1,               
    BSP_INDICATE_USER_STATE_2,               
    BSP_INDICATE_USER_STATE_3,               
    BSP_INDICATE_USER_STATE_ON,              
    BSP_INDICATE_LAST = BSP_INDICATE_USER_STATE_ON
} bsp_indication_t;
# 152 "../../../../../../examples/bsp/bsp.h"
typedef enum
{
    BSP_EVENT_NOTHING = 0,                  
    BSP_EVENT_DEFAULT,                      
    BSP_EVENT_CLEAR_BONDING_DATA,           
    BSP_EVENT_CLEAR_ALERT,                  
    BSP_EVENT_DISCONNECT,                   
    BSP_EVENT_ADVERTISING_START,            
    BSP_EVENT_ADVERTISING_STOP,             
    BSP_EVENT_WHITELIST_OFF,                
    BSP_EVENT_BOND,                         
    BSP_EVENT_RESET,                        
    BSP_EVENT_SLEEP,                        
    BSP_EVENT_WAKEUP,                       
    BSP_EVENT_DFU,                          
    BSP_EVENT_KEY_0,                        
    BSP_EVENT_KEY_1,                        
    BSP_EVENT_KEY_2,                        
    BSP_EVENT_KEY_3,                        
    BSP_EVENT_KEY_4,                        
    BSP_EVENT_KEY_5,                        
    BSP_EVENT_KEY_6,                        
    BSP_EVENT_KEY_7,                        
    BSP_EVENT_KEY_LAST = BSP_EVENT_KEY_7,
} bsp_event_t;


typedef struct
{
    bsp_event_t push_event;      
    bsp_event_t long_push_event; 
    bsp_event_t release_event;   
} bsp_button_event_cfg_t;
# 193 "../../../../../../examples/bsp/bsp.h"
typedef void (* bsp_event_callback_t)(bsp_event_t);
# 214 "../../../../../../examples/bsp/bsp.h"
uint32_t bsp_init(uint32_t type, uint32_t ticks_per_100ms, bsp_event_callback_t callback);
# 226 "../../../../../../examples/bsp/bsp.h"
uint32_t bsp_buttons_state_get(uint32_t * p_buttons_state);
# 239 "../../../../../../examples/bsp/bsp.h"
uint32_t bsp_button_is_pressed(uint32_t button, _Bool* p_state);
# 253 "../../../../../../examples/bsp/bsp.h"
uint32_t bsp_event_to_button_action_assign(uint32_t button, bsp_button_action_t action, bsp_event_t event);
# 268 "../../../../../../examples/bsp/bsp.h"
uint32_t bsp_indication_set(bsp_indication_t indicate);
# 285 "../../../../../../examples/bsp/bsp.h"
uint32_t bsp_indication_text_set(bsp_indication_t indicate, const char * p_text);
# 297 "../../../../../../examples/bsp/bsp.h"
uint32_t bsp_buttons_enable(void);
# 309 "../../../../../../examples/bsp/bsp.h"
uint32_t bsp_buttons_disable(void);
# 325 "../../../../../../examples/bsp/bsp.h"
uint32_t bsp_wakeup_buttons_set(uint32_t wakeup_buttons);
# 36 "../../../../../../examples/bsp/bsp_btn_ble.h"
typedef void (*bsp_btn_ble_error_handler_t) (uint32_t nrf_error);
# 53 "../../../../../../examples/bsp/bsp_btn_ble.h"
uint32_t bsp_btn_ble_init(bsp_btn_ble_error_handler_t error_handler, bsp_event_t * p_startup_bsp_evt);
# 60 "../../../../../../examples/bsp/bsp_btn_ble.h"
uint32_t bsp_btn_ble_sleep_mode_prepare(void);
# 68 "../../../../../../examples/bsp/bsp_btn_ble.h"
void bsp_btn_ble_on_ble_evt(ble_evt_t * p_ble_evt);
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
# 24 "../../../../services/service_if.h"
uint32_t bluetooth_init(void);
# 32 "../../../../services/service_if.h"
void bluetooth_on_ble_evt(ble_evt_t * p_ble_evt);

void bluetooth_adc_send(uint16_t adc);
# 88 "../../../../main.c"
static dm_application_instance_t            m_app_handle;                           

static uint16_t                             m_conn_handle = 0xFFFF                 ;   

static app_timer_id_t                       m_app_timer_id;                         

static volatile uint16_t                    m_adc_value;


static ble_uuid_t m_adv_uuids[] = {{0x180A                             , 0x01             }}; 
# 106 "../../../../main.c"
void app_error_handler(uint32_t error_code, uint32_t line_num, const uint8_t * p_file_name)
{
    for (;;) {
        __WFI();
    }
}
# 125 "../../../../main.c"
void assert_nrf_callback(uint16_t line_num, const uint8_t * p_file_name)
{
    app_error_handler(0xDEADBEEF, line_num, p_file_name);
}


static void timer_timeout_handler(void * p_context)
{
    ((void)(p_context))                          ;
    nrf_gpio_pin_toggle(26       );
    nrf_adc_start();
}
# 143 "../../../../main.c"
static void timers_init(void)
{
    uint32_t err_code;


    do{static uint32_t APP_TIMER_BUF[(((((((((6+(2+0)+1)))*40)+(3*(8+(((4)+1)+1)*24))))-1)/(sizeof(uint32_t)))+1)];uint32_t ERR_CODE=app_timer_init((0),((6+(2+0)+1)),(4)+1,APP_TIMER_BUF,0);do{const uint32_t LOCAL_ERR_CODE=(ERR_CODE);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0);}while(0)                                                                                        ;


    err_code = app_timer_create(&m_app_timer_id, APP_TIMER_MODE_REPEATED, timer_timeout_handler);
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;
}
# 161 "../../../../main.c"
static void gap_params_init(void)
{
    uint32_t                err_code;
    ble_gap_conn_params_t   gap_conn_params;
    ble_gap_conn_sec_mode_t sec_mode;

    do{(&sec_mode)->sm=1;(&sec_mode)->lv=1;}while(0)                                        ;

    err_code = sd_ble_gap_device_name_set(&sec_mode,
                                          (const uint8_t *)"FootPressure",
                                          strlen("FootPressure"));
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;
# 178 "../../../../main.c"
    memset(&gap_conn_params, 0, sizeof(gap_conn_params));

    gap_conn_params.min_conn_interval = (((100)*1000)/(UNIT_1_25_MS))                ;
    gap_conn_params.max_conn_interval = (((200)*1000)/(UNIT_1_25_MS))                ;
    gap_conn_params.slave_latency     = 0            ;
    gap_conn_params.conn_sup_timeout  = (((4000)*1000)/(UNIT_10_MS))               ;

    err_code = sd_ble_gap_ppcp_set(&gap_conn_params);
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;
}
# 215 "../../../../main.c"
static void services_init(void)
{

    bluetooth_init();
# 231 "../../../../main.c"
}
# 244 "../../../../main.c"
static void on_conn_params_evt(ble_conn_params_evt_t * p_evt)
{
    uint32_t err_code;

    if (p_evt->evt_type == BLE_CONN_PARAMS_EVT_FAILED)
    {
        err_code = sd_ble_gap_disconnect(m_conn_handle, 0x3B                              );
        do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;
    }
}
# 260 "../../../../main.c"
static void conn_params_error_handler(uint32_t nrf_error)
{
    do{app_error_handler((nrf_error),0,0);}while(0)                           ;
}
# 268 "../../../../main.c"
static void conn_params_init(void)
{
    uint32_t               err_code;
    ble_conn_params_init_t cp_init;

    memset(&cp_init, 0, sizeof(cp_init));

    cp_init.p_conn_params                  = NULL;
    cp_init.first_conn_params_update_delay = ((uint32_t)((((5000)*(uint64_t)32768)+((((0)+1)*1000)/2))/(((0)+1)*1000)))                             ;
    cp_init.next_conn_params_update_delay  = ((uint32_t)((((30000)*(uint64_t)32768)+((((0)+1)*1000)/2))/(((0)+1)*1000)))                            ;
    cp_init.max_conn_params_update_count   = 3                           ;
    cp_init.start_on_notify_cccd_handle    = 0x0000                 ;
    cp_init.disconnect_on_fail             = 0    ;
    cp_init.evt_handler                    = on_conn_params_evt;
    cp_init.error_handler                  = conn_params_error_handler;

    err_code = ble_conn_params_init(&cp_init);
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;
}
# 293 "../../../../main.c"
static void sleep_mode_enter(void)
{
    uint32_t err_code = bsp_indication_set(BSP_INDICATE_IDLE);
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;


    err_code = bsp_btn_ble_sleep_mode_prepare();
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;


    err_code = sd_power_system_off();
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;
}
# 314 "../../../../main.c"
static void on_adv_evt(ble_adv_evt_t ble_adv_evt)
{
    uint32_t err_code;

    switch (ble_adv_evt)
    {
        case BLE_ADV_EVT_FAST:
            err_code = bsp_indication_set(BSP_INDICATE_ADVERTISING);
            do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;
            break;
        case BLE_ADV_EVT_IDLE:
            sleep_mode_enter();
            break;
        default:
            break;
    }
}
# 337 "../../../../main.c"
static void on_ble_evt(ble_evt_t * p_ble_evt)
{
    uint32_t err_code;

    switch (p_ble_evt->header.evt_id)
            {
        case BLE_GAP_EVT_CONNECTED:
            err_code = bsp_indication_set(BSP_INDICATE_CONNECTED);
            do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;
            m_conn_handle = p_ble_evt->evt.gap_evt.conn_handle;

            err_code = app_timer_start(m_app_timer_id, ((uint32_t)(((((5000))*(uint64_t)32768)+((((0)+1)*1000)/2))/(((0)+1)*1000)))                     , NULL);
            do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;
            err_code = sd_ble_gatts_sys_attr_set(m_conn_handle, NULL, 0, 0);
            do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;
            break;

        case BLE_GAP_EVT_DISCONNECTED:
            m_conn_handle = 0xFFFF                 ;
            nrf_adc_stop();
            app_timer_stop(m_app_timer_id);
            break;

        default:

            break;
    }
}
# 374 "../../../../main.c"
static void ble_evt_dispatch(ble_evt_t * p_ble_evt)
{
    dm_ble_evt_handler(p_ble_evt);
    ble_conn_params_on_ble_evt(p_ble_evt);
    bsp_btn_ble_on_ble_evt(p_ble_evt);
    ble_advertising_on_ble_evt(p_ble_evt);
    on_ble_evt(p_ble_evt);
    bluetooth_on_ble_evt(p_ble_evt);
}
# 392 "../../../../main.c"
static void sys_evt_dispatch(uint32_t sys_evt)
{
    pstorage_sys_event_handler(sys_evt);
    ble_advertising_on_sys_evt(sys_evt);
}
# 403 "../../../../main.c"
static void ble_stack_init(void)
{
    uint32_t err_code;


    do{static uint32_t BLE_EVT_BUFFER[(((((sizeof(ble_evt_t)+(23)))-1)/(sizeof(uint32_t)))+1)];uint32_t ERR_CODE;ERR_CODE=softdevice_handler_init((NRF_CLOCK_LFCLKSRC_RC_250_PPM_4000MS_CALIBRATION),BLE_EVT_BUFFER,sizeof(BLE_EVT_BUFFER),NULL);do{const uint32_t LOCAL_ERR_CODE=(ERR_CODE);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0);}while(0)                                                                              ;



    ble_enable_params_t ble_enable_params;
    memset(&ble_enable_params, 0, sizeof(ble_enable_params));



    ble_enable_params.gatts_enable_params.service_changed = 1                              ;
    err_code = sd_ble_enable(&ble_enable_params);
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;



    err_code = softdevice_ble_evt_handler_set(ble_evt_dispatch);
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;


    err_code = softdevice_sys_evt_handler_set(sys_evt_dispatch);
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;
}
# 436 "../../../../main.c"
void bsp_event_handler(bsp_event_t event)
{
    uint32_t err_code;
    switch (event)
    {
        case BSP_EVENT_SLEEP:
            sleep_mode_enter();
            break;

        case BSP_EVENT_DISCONNECT:
            err_code = sd_ble_gap_disconnect(m_conn_handle, 0x13                                     );
            if (err_code != ((0x0)+8)                      )
            {
                do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;
            }
            break;

        case BSP_EVENT_WHITELIST_OFF:
            err_code = ble_advertising_restart_without_whitelist();
            if (err_code != ((0x0)+8)                      )
            {
                do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;
            }
            break;

        default:
            break;
    }
}
# 471 "../../../../main.c"
static uint32_t device_manager_evt_handler(dm_handle_t const * p_handle,
                                           dm_event_t const  * p_event,
                                           ret_code_t        event_result)
{
    do{const uint32_t LOCAL_ERR_CODE=(event_result);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                            ;
# 484 "../../../../main.c"
    return ((0x0)+0)          ;
}
# 493 "../../../../main.c"
static void device_manager_init(_Bool erase_bonds)
{
    uint32_t               err_code;
    dm_init_param_t        init_param = {.clear_persistent_data = erase_bonds};
    dm_application_param_t register_param;


    err_code = pstorage_init();
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;

    err_code = dm_init(&init_param);
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;

    memset(&register_param.sec_param, 0, sizeof(ble_gap_sec_params_t));

    register_param.sec_param.bond         = 1             ;
    register_param.sec_param.mitm         = 0             ;
    register_param.sec_param.io_caps      = 0x03                     ;
    register_param.sec_param.oob          = 0            ;
    register_param.sec_param.min_key_size = 7                     ;
    register_param.sec_param.max_key_size = 16                    ;
    register_param.evt_handler            = device_manager_evt_handler;
    register_param.service_type           = 0x01                          ;

    err_code = dm_register(&m_app_handle, &register_param);
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;
}
# 524 "../../../../main.c"
static void advertising_init(void)
{
    uint32_t      err_code;
    ble_advdata_t advdata;


    memset(&advdata, 0, sizeof(advdata));

    advdata.name_type               = BLE_ADVDATA_FULL_NAME;
    advdata.include_appearance      = 1   ;
    advdata.flags                   = ((0x02)|(0x04))                                          ;
    advdata.uuids_complete.uuid_cnt = sizeof(m_adv_uuids) / sizeof(m_adv_uuids[0]);
    advdata.uuids_complete.p_uuids  = m_adv_uuids;

    ble_adv_modes_config_t options = {0};
    options.ble_adv_fast_enabled  = 1                   ;
    options.ble_adv_fast_interval = 300             ;
    options.ble_adv_fast_timeout  = 180                       ;

    err_code = ble_advertising_init(&advdata, NULL, &options, on_adv_evt, NULL);
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;
}
# 552 "../../../../main.c"
static void buttons_leds_init(_Bool* p_erase_bonds)
{
    bsp_event_t startup_event;

    uint32_t err_code = bsp_init((1<<0)            | (1<<1)               ,
                                 ((uint32_t)((((100)*(uint64_t)32768)+((((0)+1)*1000)/2))/(((0)+1)*1000)))                                        ,
                                 bsp_event_handler);
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;

    err_code = bsp_btn_ble_init(NULL, &startup_event);
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;

    *p_erase_bonds = (startup_event == BSP_EVENT_CLEAR_BONDING_DATA);
}
# 571 "../../../../main.c"
void ADC_IRQHandler(void)
{

    nrf_adc_conversion_event_clean();

    m_adc_value = (uint16_t)nrf_adc_result_get();
# 583 "../../../../main.c"
    bluetooth_adc_send(m_adc_value);
}
# 590 "../../../../main.c"
static void adc_config(void)
{
    const nrf_adc_config_t nrf_adc_config = {NRF_ADC_CONFIG_RES_10BIT,NRF_ADC_CONFIG_SCALING_INPUT_ONE_THIRD,NRF_ADC_CONFIG_REF_VBG}                     ;


    nrf_adc_configure( (nrf_adc_config_t *)&nrf_adc_config);
    nrf_adc_input_select(NRF_ADC_CONFIG_INPUT_5);
    nrf_adc_int_enable((1UL)                        << (0UL)                   );
    NVIC_SetPriority(ADC_IRQn, NRF_APP_PRIORITY_LOW);
    NVIC_EnableIRQ(ADC_IRQn);
}
# 605 "../../../../main.c"
static void power_manage(void)
{
    uint32_t err_code = sd_app_evt_wait();
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;
}
# 614 "../../../../main.c"
int main(void)
{
    uint32_t err_code;
    _Bool erase_bonds;


    timers_init();
    buttons_leds_init(&erase_bonds);
    adc_config();
    ble_stack_init();
    device_manager_init(erase_bonds);
    gap_params_init();
    advertising_init();
    services_init();
    conn_params_init();


    err_code = ble_advertising_start(BLE_ADV_MODE_FAST);
    do{const uint32_t LOCAL_ERR_CODE=(err_code);if(LOCAL_ERR_CODE!=((0x0)+0)){do{app_error_handler((LOCAL_ERR_CODE),0,0);}while(0);}}while(0)                        ;


    for (;;)
    {
        power_manage();
    }
}
