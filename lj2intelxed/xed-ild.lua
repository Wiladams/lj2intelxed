local ffi = require("ffi")

-- instruction length decoder
    

require "lj2intelxed.xed-common-hdrs.h"
require "lj2intelxed.xed-common-defs.h"
require "lj2intelxed.xed-portability.h"
require "lj2intelxed.xed-types.h"
require "lj2intelxed.xed-decoded-inst.h"

require "lj2intelxed.obj.xed-operand-accessors.h"

--[[
/// This function just does instruction length decoding.
/// It does not return a fully decoded instruction.
///  @param xedd  the decoded instruction of type #xed_decoded_inst_t .
///               Mode/state sent in via xedd; See the #xed_state_t .
///  @param itext the pointer to the array of instruction text bytes
///  @param bytes the length of the itext input array.
///              1 to 15 bytes, anything more is ignored.
/// @return #xed_error_enum_t indicating success (#XED_ERROR_NONE) or
///       failure.
/// Only two failure codes are valid for this function:
///  #XED_ERROR_BUFFER_TOO_SHORT and #XED_ERROR_GENERAL_ERROR.
/// In general this function cannot tell if the instruction is valid or
/// not. For valid instructions, XED can figure out if enough bytes were
/// provided to decode the instruction. If not enough were provided,
/// XED returns #XED_ERROR_BUFFER_TOO_SHORT. 
/// From this function, the #XED_ERROR_GENERAL_ERROR is an indication
/// that XED could not decode the instruction's length because  the
/// instruction was so invalid that even its length
/// may across implmentations.
///
/// @ingroup DEC
--]]

ffi.cdef[[
xed_error_enum_t 
xed_ild_decode(xed_decoded_inst_t* xedd, 
               const xed_uint8_t* itext, 
               const unsigned int bytes);
]]


