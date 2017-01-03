
require "xed-decoded-inst.h"
require "xed-operand-storage"


local exports = end

exports.xed3_operand_get_sib(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.sib;
end

exports. void xed3_operand_set_sib(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.sib = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_last_f2f3(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.last_f2f3;
end

exports. void xed3_operand_set_last_f2f3(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.last_f2f3 = (xed_uint8_t)opval;
end

exports. xed_uint8_t xed3_operand_get_disp_width(const xed_decoded_inst_t* d)

return (xed_uint8_t)d._operands.disp_width;
end

exports. void xed3_operand_set_disp_width(xed_decoded_inst_t* d, xed_uint8_t opval)

d._operands.disp_width = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_using_default_segment0(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.using_default_segment0;
end

exports. void xed3_operand_set_using_default_segment0(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.using_default_segment0 = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_using_default_segment1(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.using_default_segment1;
end

exports. void xed3_operand_set_using_default_segment1(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.using_default_segment1 = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_hint(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.hint;
end

exports. void xed3_operand_set_hint(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.hint = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_sae(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.sae;
end

exports. void xed3_operand_set_sae(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.sae = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_mode_first_prefix(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.mode_first_prefix;
end

exports. void xed3_operand_set_mode_first_prefix(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.mode_first_prefix = (xed_uint8_t)opval;
end

exports. xed_uint8_t xed3_operand_get_uimm1(const xed_decoded_inst_t* d)

return (xed_uint8_t)d._operands.uimm1;
end

exports. void xed3_operand_set_uimm1(xed_decoded_inst_t* d, xed_uint8_t opval)

d._operands.uimm1 = (xed_uint8_t)opval;
end

exports. xed_uint64_t xed3_operand_get_uimm0(const xed_decoded_inst_t* d)

return (xed_uint64_t)d._operands.uimm0;
end

exports. void xed3_operand_set_uimm0(xed_decoded_inst_t* d, xed_uint64_t opval)

d._operands.uimm0 = (xed_uint64_t)opval;
end

exports. xed_bits_t xed3_operand_get_smode(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.smode;
end

exports. void xed3_operand_set_smode(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.smode = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_rm(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.rm;
end

exports. void xed3_operand_set_rm(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.rm = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_modrm(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.modrm;
end

exports. void xed3_operand_set_modrm(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.modrm = (xed_uint8_t)opval;
end

exports. xed_chip_enum_t xed3_operand_get_chip(const xed_decoded_inst_t* d)

return (xed_chip_enum_t)d._operands.chip;
end

exports. void xed3_operand_set_chip(xed_decoded_inst_t* d, xed_chip_enum_t opval)

d._operands.chip = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_amd3dnow(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.amd3dnow;
end

exports. void xed3_operand_set_amd3dnow(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.amd3dnow = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_map(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.map;
end

exports. void xed3_operand_set_map(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.map = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_sibindex(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.sibindex;
end

exports. void xed3_operand_set_sibindex(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.sibindex = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_agen(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.agen;
end

exports. void xed3_operand_set_agen(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.agen = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_nominal_opcode(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.nominal_opcode;
end

exports. void xed3_operand_set_nominal_opcode(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.nominal_opcode = (xed_uint8_t)opval;
end

exports. xed_reg_enum_t xed3_operand_get_seg1(const xed_decoded_inst_t* d)

return (xed_reg_enum_t)d._operands.seg1;
end

exports. void xed3_operand_set_seg1(xed_decoded_inst_t* d, xed_reg_enum_t opval)

d._operands.seg1 = (xed_uint16_t)opval;
end

exports. xed_reg_enum_t xed3_operand_get_seg0(const xed_decoded_inst_t* d)

return (xed_reg_enum_t)d._operands.seg0;
end

exports. void xed3_operand_set_seg0(xed_decoded_inst_t* d, xed_reg_enum_t opval)

d._operands.seg0 = (xed_uint16_t)opval;
end

exports. xed_bits_t xed3_operand_get_nprefixes(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.nprefixes;
end

exports. void xed3_operand_set_nprefixes(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.nprefixes = (xed_uint8_t)opval;
end

exports. xed_reg_enum_t xed3_operand_get_index(const xed_decoded_inst_t* d)

return (xed_reg_enum_t)d._operands.index;
end

exports. void xed3_operand_set_index(xed_decoded_inst_t* d, xed_reg_enum_t opval)

d._operands.index = (xed_uint16_t)opval;
end

exports. xed_bits_t xed3_operand_get_ild_f2(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.ild_f2;
end

exports. void xed3_operand_set_ild_f2(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.ild_f2 = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_scale(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.scale;
end

exports. void xed3_operand_set_scale(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.scale = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_llrc(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.llrc;
end

exports. void xed3_operand_set_llrc(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.llrc = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_esrc(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.esrc;
end

exports. void xed3_operand_set_esrc(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.esrc = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_nrexes(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.nrexes;
end

exports. void xed3_operand_set_nrexes(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.nrexes = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_pos_sib(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.pos_sib;
end

exports. void xed3_operand_set_pos_sib(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.pos_sib = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_osz(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.osz;
end

exports. void xed3_operand_set_osz(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.osz = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_has_sib(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.has_sib;
end

exports. void xed3_operand_set_has_sib(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.has_sib = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_eosz(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.eosz;
end

exports. void xed3_operand_set_eosz(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.eosz = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_element_size(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.element_size;
end

exports. void xed3_operand_set_element_size(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.element_size = (xed_uint16_t)opval;
end

exports. xed_bits_t xed3_operand_get_pos_disp(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.pos_disp;
end

exports. void xed3_operand_set_pos_disp(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.pos_disp = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_ubit(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.ubit;
end

exports. void xed3_operand_set_ubit(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.ubit = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_vexdest210(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.vexdest210;
end

exports. void xed3_operand_set_vexdest210(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.vexdest210 = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_vexdest3(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.vexdest3;
end

exports. void xed3_operand_set_vexdest3(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.vexdest3 = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_ptr(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.ptr;
end

exports. void xed3_operand_set_ptr(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.ptr = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_p4(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.p4;
end

exports. void xed3_operand_set_p4(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.p4 = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_modep55c(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.modep55c;
end

exports. void xed3_operand_set_modep55c(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.modep55c = (xed_uint8_t)opval;
end

exports. xed_iclass_enum_t xed3_operand_get_iclass(const xed_decoded_inst_t* d)

return (xed_iclass_enum_t)d._operands.iclass;
end

exports. void xed3_operand_set_iclass(xed_decoded_inst_t* d, xed_iclass_enum_t opval)

d._operands.iclass = (xed_uint16_t)opval;
end

exports. xed_uint8_t xed3_operand_get_imm_width(const xed_decoded_inst_t* d)

return (xed_uint8_t)d._operands.imm_width;
end

exports. void xed3_operand_set_imm_width(xed_decoded_inst_t* d, xed_uint8_t opval)

d._operands.imm_width = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_bcrc(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.bcrc;
end

exports. void xed3_operand_set_bcrc(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.bcrc = (xed_uint8_t)opval;
end

exports. xed_error_enum_t xed3_operand_get_error(const xed_decoded_inst_t* d)

return (xed_error_enum_t)d._operands.error;
end

exports. void xed3_operand_set_error(xed_decoded_inst_t* d, xed_error_enum_t opval)

d._operands.error = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_evexrr(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.evexrr;
end

exports. void xed3_operand_set_evexrr(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.evexrr = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_nelem(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.nelem;
end

exports. void xed3_operand_set_nelem(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.nelem = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_imm0signed(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.imm0signed;
end

exports. void xed3_operand_set_imm0signed(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.imm0signed = (xed_uint8_t)opval;
end

exports. xed_reg_enum_t xed3_operand_get_reg8(const xed_decoded_inst_t* d)

return (xed_reg_enum_t)d._operands.reg8;
end

exports. void xed3_operand_set_reg8(xed_decoded_inst_t* d, xed_reg_enum_t opval)

d._operands.reg8 = (xed_uint16_t)opval;
end

exports. xed_reg_enum_t xed3_operand_get_reg6(const xed_decoded_inst_t* d)

return (xed_reg_enum_t)d._operands.reg6;
end

exports. void xed3_operand_set_reg6(xed_decoded_inst_t* d, xed_reg_enum_t opval)

d._operands.reg6 = (xed_uint16_t)opval;
end

exports. xed_reg_enum_t xed3_operand_get_reg7(const xed_decoded_inst_t* d)

return (xed_reg_enum_t)d._operands.reg7;
end

exports. void xed3_operand_set_reg7(xed_decoded_inst_t* d, xed_reg_enum_t opval)

d._operands.reg7 = (xed_uint16_t)opval;
end

exports. xed_reg_enum_t xed3_operand_get_reg4(const xed_decoded_inst_t* d)

return (xed_reg_enum_t)d._operands.reg4;
end

exports. void xed3_operand_set_reg4(xed_decoded_inst_t* d, xed_reg_enum_t opval)

d._operands.reg4 = (xed_uint16_t)opval;
end

exports. xed_reg_enum_t xed3_operand_get_reg5(const xed_decoded_inst_t* d)

return (xed_reg_enum_t)d._operands.reg5;
end

exports. void xed3_operand_set_reg5(xed_decoded_inst_t* d, xed_reg_enum_t opval)

d._operands.reg5 = (xed_uint16_t)opval;
end

exports. xed_reg_enum_t xed3_operand_get_reg2(const xed_decoded_inst_t* d)

return (xed_reg_enum_t)d._operands.reg2;
end

exports. void xed3_operand_set_reg2(xed_decoded_inst_t* d, xed_reg_enum_t opval)

d._operands.reg2 = (xed_uint16_t)opval;
end

exports. xed_reg_enum_t xed3_operand_get_reg3(const xed_decoded_inst_t* d)

return (xed_reg_enum_t)d._operands.reg3;
end

exports. void xed3_operand_set_reg3(xed_decoded_inst_t* d, xed_reg_enum_t opval)

d._operands.reg3 = (xed_uint16_t)opval;
end

exports. xed_reg_enum_t xed3_operand_get_reg0(const xed_decoded_inst_t* d)

return (xed_reg_enum_t)d._operands.reg0;
end

exports. void xed3_operand_set_reg0(xed_decoded_inst_t* d, xed_reg_enum_t opval)

d._operands.reg0 = (xed_uint16_t)opval;
end

exports. xed_reg_enum_t xed3_operand_get_reg1(const xed_decoded_inst_t* d)

return (xed_reg_enum_t)d._operands.reg1;
end

exports. void xed3_operand_set_reg1(xed_decoded_inst_t* d, xed_reg_enum_t opval)

d._operands.reg1 = (xed_uint16_t)opval;
end

exports. xed_reg_enum_t xed3_operand_get_base0(const xed_decoded_inst_t* d)

return (xed_reg_enum_t)d._operands.base0;
end

exports. void xed3_operand_set_base0(xed_decoded_inst_t* d, xed_reg_enum_t opval)

d._operands.base0 = (xed_uint16_t)opval;
end

exports. xed_reg_enum_t xed3_operand_get_base1(const xed_decoded_inst_t* d)

return (xed_reg_enum_t)d._operands.base1;
end

exports. void xed3_operand_set_base1(xed_decoded_inst_t* d, xed_reg_enum_t opval)

d._operands.base1 = (xed_uint16_t)opval;
end

exports. xed_bits_t xed3_operand_get_mod(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.mod;
end

exports. void xed3_operand_set_mod(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.mod = (xed_uint8_t)opval;
end

exports. xed_int64_t xed3_operand_get_disp(const xed_decoded_inst_t* d)

return (xed_int64_t)d._operands.disp;
end

exports. void xed3_operand_set_disp(xed_decoded_inst_t* d, xed_int64_t opval)

d._operands.disp = (xed_uint64_t)opval;
end

exports. xed_bits_t xed3_operand_get_rex(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.rex;
end

exports. void xed3_operand_set_rex(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.rex = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_rexb(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.rexb;
end

exports. void xed3_operand_set_rexb(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.rexb = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_pos_imm(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.pos_imm;
end

exports. void xed3_operand_set_pos_imm(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.pos_imm = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_rep(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.rep;
end

exports. void xed3_operand_set_rep(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.rep = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_rexw(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.rexw;
end

exports. void xed3_operand_set_rexw(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.rexw = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_ild_f3(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.ild_f3;
end

exports. void xed3_operand_set_ild_f3(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.ild_f3 = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_rexr(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.rexr;
end

exports. void xed3_operand_set_rexr(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.rexr = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_encoder_preferred(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.encoder_preferred;
end

exports. void xed3_operand_set_encoder_preferred(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.encoder_preferred = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_reg(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.reg;
end

exports. void xed3_operand_set_reg(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.reg = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_pos_nominal_opcode(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.pos_nominal_opcode;
end

exports. void xed3_operand_set_pos_nominal_opcode(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.pos_nominal_opcode = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_rexx(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.rexx;
end

exports. void xed3_operand_set_rexx(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.rexx = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_prefix66(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.prefix66;
end

exports. void xed3_operand_set_prefix66(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.prefix66 = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_rexrr(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.rexrr;
end

exports. void xed3_operand_set_rexrr(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.rexrr = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_asz(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.asz;
end

exports. void xed3_operand_set_asz(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.asz = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_mask(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.mask;
end

exports. void xed3_operand_set_mask(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.mask = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_mem1(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.mem1;
end

exports. void xed3_operand_set_mem1(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.mem1 = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_easz(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.easz;
end

exports. void xed3_operand_set_easz(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.easz = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_pos_imm1(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.pos_imm1;
end

exports. void xed3_operand_set_pos_imm1(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.pos_imm1 = (xed_uint8_t)opval;
end

exports. xed_uint16_t xed3_operand_get_mem_width(const xed_decoded_inst_t* d)

return (xed_uint16_t)d._operands.mem_width;
end

exports. void xed3_operand_set_mem_width(xed_decoded_inst_t* d, xed_uint16_t opval)

d._operands.mem_width = (xed_uint16_t)opval;
end

exports. xed_bits_t xed3_operand_get_lzcnt(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.lzcnt;
end

exports. void xed3_operand_set_lzcnt(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.lzcnt = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_mem0(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.mem0;
end

exports. void xed3_operand_set_mem0(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.mem0 = (xed_uint8_t)opval;
end

exports. xed_uint8_t xed3_operand_get_brdisp_width(const xed_decoded_inst_t* d)

return (xed_uint8_t)d._operands.brdisp_width;
end

exports. void xed3_operand_set_brdisp_width(xed_decoded_inst_t* d, xed_uint8_t opval)

d._operands.brdisp_width = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_imm1_bytes(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.imm1_bytes;
end

exports. void xed3_operand_set_imm1_bytes(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.imm1_bytes = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_tzcnt(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.tzcnt;
end

exports. void xed3_operand_set_tzcnt(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.tzcnt = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_df64(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.df64;
end

exports. void xed3_operand_set_df64(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.df64 = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_lock(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.lock;
end

exports. void xed3_operand_set_lock(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.lock = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_has_modrm(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.has_modrm;
end

exports. void xed3_operand_set_has_modrm(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.has_modrm = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_zeroing(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.zeroing;
end

exports. void xed3_operand_set_zeroing(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.zeroing = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_srm(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.srm;
end

exports. void xed3_operand_set_srm(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.srm = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_vexvalid(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.vexvalid;
end

exports. void xed3_operand_set_vexvalid(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.vexvalid = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_needrex(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.needrex;
end

exports. void xed3_operand_set_needrex(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.needrex = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_skip_osz(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.skip_osz;
end

exports. void xed3_operand_set_skip_osz(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.skip_osz = (xed_uint8_t)opval;
end

exports. xed_reg_enum_t xed3_operand_get_outreg(const xed_decoded_inst_t* d)

return (xed_reg_enum_t)d._operands.outreg;
end

exports. void xed3_operand_set_outreg(xed_decoded_inst_t* d, xed_reg_enum_t opval)

d._operands.outreg = (xed_uint16_t)opval;
end

exports. xed_bits_t xed3_operand_get_default_seg(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.default_seg;
end

exports. void xed3_operand_set_default_seg(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.default_seg = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_nseg_prefixes(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.nseg_prefixes;
end

exports. void xed3_operand_set_nseg_prefixes(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.nseg_prefixes = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_vex_c4(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.vex_c4;
end

exports. void xed3_operand_set_vex_c4(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.vex_c4 = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_pos_modrm(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.pos_modrm;
end

exports. void xed3_operand_set_pos_modrm(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.pos_modrm = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_bcast(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.bcast;
end

exports. void xed3_operand_set_bcast(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.bcast = (xed_uint8_t)opval;
end

exports. xed_operand_element_type_enum_t xed3_operand_get_type(const xed_decoded_inst_t* d)

return (xed_operand_element_type_enum_t)d._operands.type;
end

exports. void xed3_operand_set_type(xed_decoded_inst_t* d, xed_operand_element_type_enum_t opval)

d._operands.type = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_seg_ovd(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.seg_ovd;
end

exports. void xed3_operand_set_seg_ovd(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.seg_ovd = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_vex_prefix(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.vex_prefix;
end

exports. void xed3_operand_set_vex_prefix(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.vex_prefix = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_dummy(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.dummy;
end

exports. void xed3_operand_set_dummy(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.dummy = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_norex(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.norex;
end

exports. void xed3_operand_set_norex(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.norex = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_roundc(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.roundc;
end

exports. void xed3_operand_set_roundc(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.roundc = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_sibbase(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.sibbase;
end

exports. void xed3_operand_set_sibbase(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.sibbase = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_need_memdisp(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.need_memdisp;
end

exports. void xed3_operand_set_need_memdisp(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.need_memdisp = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_out_of_bytes(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.out_of_bytes;
end

exports. void xed3_operand_set_out_of_bytes(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.out_of_bytes = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_imm1(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.imm1;
end

exports. void xed3_operand_set_imm1(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.imm1 = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_imm0(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.imm0;
end

exports. void xed3_operand_set_imm0(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.imm0 = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_no_scale_disp8(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.no_scale_disp8;
end

exports. void xed3_operand_set_no_scale_disp8(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.no_scale_disp8 = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_relbr(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.relbr;
end

exports. void xed3_operand_set_relbr(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.relbr = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_ild_seg(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.ild_seg;
end

exports. void xed3_operand_set_ild_seg(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.ild_seg = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_df32(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.df32;
end

exports. void xed3_operand_set_df32(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.df32 = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_realmode(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.realmode;
end

exports. void xed3_operand_set_realmode(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.realmode = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_modrm_byte(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.modrm_byte;
end

exports. void xed3_operand_set_modrm_byte(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.modrm_byte = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_mode(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.mode;
end

exports. void xed3_operand_set_mode(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.mode = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_mpxmode(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.mpxmode;
end

exports. void xed3_operand_set_mpxmode(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.mpxmode = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_sibscale(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.sibscale;
end

exports. void xed3_operand_set_sibscale(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.sibscale = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_vl(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.vl;
end

exports. void xed3_operand_set_vl(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.vl = (xed_uint8_t)opval;
end

exports. xed_bits_t xed3_operand_get_max_bytes(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.max_bytes;
end

exports. void xed3_operand_set_max_bytes(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.max_bytes = (xed_uint8_t)opval;
end

exports.xed3_operand_get_modep5(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.modep5;
end

exports.xed3_operand_set_modep5(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.modep5 = (xed_uint8_t)opval;
end

exports.xed3_operand_get_first_f2f3(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.first_f2f3;
end

exports.xed3_operand_set_first_f2f3(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.first_f2f3 = (xed_uint8_t)opval;
end

exports.xed3_operand_get_vexdest4(const xed_decoded_inst_t* d)

return (xed_bits_t)d._operands.vexdest4;
end

exports.xed3_operand_set_vexdest4(xed_decoded_inst_t* d, xed_bits_t opval)

d._operands.vexdest4 = (xed_uint8_t)opval;
end



return exports
