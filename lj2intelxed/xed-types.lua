local ffi = require("ffi")


--require ("lj2intelxed.xed-common-hdrs")

ffi.cdef[[
typedef uint8_t     xed_uint8_t; 
typedef uint16_t    xed_uint16_t;
typedef uint32_t    xed_uint32_t;
typedef uint64_t    xed_uint64_t;
typedef int8_t      xed_int8_t; 
typedef int16_t     xed_int16_t;
typedef int32_t     xed_int32_t;
typedef int64_t     xed_int64_t;
]]

ffi.cdef[[
typedef unsigned int  xed_uint_t;
typedef          int  xed_int_t;
typedef unsigned int  xed_bits_t;
typedef unsigned int  xed_bool_t;
]]

if ffi.abi("64bit") then
ffi.cdef[[
    typedef xed_uint64_t xed_addr_t;
]]
elseif ffi.abi("32bit") then
ffi.cdef[[
    typedef xed_uint32_t xed_addr_t;
]]
else
error("Unsupported machine int size") 
end 

ffi.cdef[[
typedef union {
   xed_uint8_t   byte[2]; 
   xed_int8_t  s_byte[2]; 

  struct {
    xed_uint8_t b0; /*low 8 bits*/
    xed_uint8_t b1; /*high 8 bits*/
  } b;
  xed_int16_t  i16;
  xed_uint16_t u16;
} xed_union16_t ;
]]

ffi.cdef[[
typedef union {
   xed_uint8_t   byte[4]; 
   xed_uint16_t  word[2]; 
   xed_int8_t  s_byte[4]; 
   xed_int16_t s_word[2]; 

  struct {
    xed_uint8_t b0; /*low 8 bits*/
    xed_uint8_t b1; 
    xed_uint8_t b2; 
    xed_uint8_t b3; /*high 8 bits*/
  } b;

  struct {
    xed_uint16_t w0; /*low 16 bits*/
    xed_uint16_t w1; /*high 16 bits*/
  } w;
  xed_int32_t  i32;
  xed_uint32_t u32;
} xed_union32_t ;
]]

ffi.cdef[[
typedef union {
   xed_uint8_t      byte[8]; 
   xed_uint16_t     word[4]; 
   xed_uint32_t    dword[2]; 
   xed_int8_t     s_byte[8]; 
   xed_int16_t    s_word[4]; 
   xed_int32_t   s_dword[2]; 

  struct {
    xed_uint8_t b0; /*low 8 bits*/
    xed_uint8_t b1; 
    xed_uint8_t b2; 
    xed_uint8_t b3; 
    xed_uint8_t b4; 
    xed_uint8_t b5; 
    xed_uint8_t b6; 
    xed_uint8_t b7; /*high 8 bits*/
  } b;

  struct {
    xed_uint16_t w0; /*low 16 bits*/
    xed_uint16_t w1;
    xed_uint16_t w2;
    xed_uint16_t w3; /*high 16 bits*/
  } w;
  struct {
    xed_uint32_t lo32;
    xed_uint32_t hi32;
  } s;
    xed_uint64_t u64;
    xed_int64_t i64;
} xed_union64_t ;
]]
