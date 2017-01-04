local ffi = require("ffi")

require ("lj2intelxed.xed-types")
require ("lj2intelxed.xed-operand-action-enum")

ffi.cdef[[
xed_uint_t xed_operand_action_read(const xed_operand_action_enum_t rw);
xed_uint_t xed_operand_action_read_only(const xed_operand_action_enum_t rw);
xed_uint_t xed_operand_action_written(const xed_operand_action_enum_t rw);
xed_uint_t xed_operand_action_written_only(const xed_operand_action_enum_t rw);
xed_uint_t xed_operand_action_read_and_written(const xed_operand_action_enum_t rw);
xed_uint_t xed_operand_action_conditional_read(const xed_operand_action_enum_t rw);
xed_uint_t xed_operand_action_conditional_write(const xed_operand_action_enum_t rw);
]]
