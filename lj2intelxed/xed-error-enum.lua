local enum = require("lj2intelxed.enum")

name_array_xed_error_enum_t enum ({
{"NONE", XED_ERROR_NONE;
{"BUFFER_TOO_SHORT", XED_ERROR_BUFFER_TOO_SHORT;
{"GENERAL_ERROR", XED_ERROR_GENERAL_ERROR;
{"INVALID_FOR_CHIP", XED_ERROR_INVALID_FOR_CHIP;
{"BAD_REGISTER", XED_ERROR_BAD_REGISTER;
{"BAD_LOCK_PREFIX", XED_ERROR_BAD_LOCK_PREFIX;
{"BAD_REP_PREFIX", XED_ERROR_BAD_REP_PREFIX;
{"BAD_LEGACY_PREFIX", XED_ERROR_BAD_LEGACY_PREFIX;
{"BAD_REX_PREFIX", XED_ERROR_BAD_REX_PREFIX;
{"BAD_EVEX_UBIT", XED_ERROR_BAD_EVEX_UBIT;
{"BAD_MAP", XED_ERROR_BAD_MAP;
{"BAD_EVEX_V_PRIME", XED_ERROR_BAD_EVEX_V_PRIME;
{"NO_OUTPUT_POINTER", XED_ERROR_NO_OUTPUT_POINTER;
{"NO_AGEN_CALL_BACK_REGISTERED", XED_ERROR_NO_AGEN_CALL_BACK_REGISTERED;
{"BAD_MEMOP_INDEX", XED_ERROR_BAD_MEMOP_INDEX;
{"CALLBACK_PROBLEM", XED_ERROR_CALLBACK_PROBLEM;
{"GATHER_REGS", XED_ERROR_GATHER_REGS;
{"INSTR_TOO_LONG", XED_ERROR_INSTR_TOO_LONG;
{"INVALID_MODE", XED_ERROR_INVALID_MODE;
{"LAST", XED_ERROR_LAST;
{0, XED_ERROR_LAST;
}, "xed_error_enum_t")

--[[        
xed_error_enum_t str2xed_error_enum_t(const char* s)
{
   const name_table_xed_error_enum_t* p = name_array_xed_error_enum_t;
   while( p->name ) {
     if (strcmp(p->name,s) == 0) {
      return p->value;
     }
     p++;
   }
        

   return XED_ERROR_LAST;
}


const char* xed_error_enum_t2str(const xed_error_enum_t p)
{
   xed_error_enum_t type_idx = p;
   if ( p > XED_ERROR_LAST) type_idx = XED_ERROR_LAST;
   return name_array_xed_error_enum_t[type_idx].name;
}

xed_error_enum_t xed_error_enum_t_last(void) {
    return XED_ERROR_LAST;
}
--]]