local function import(aname)
    local success, res = pcall(function() require(aname) end)
    if success then
        print("SUCCESS IMPORTING: ", aname)
    else
        print("NON-SUCCESS IMPORTING: ", aname)
    end

    return res
end

import "lj2intelxed.xed-build-defines" -- generated
import "lj2intelxed.xed-portability"
    
import "lj2intelxed.xed-common-hdrs"
import "lj2intelxed.xed-types"

import "lj2intelxed.obj.xed-operand-enum"

import "lj2intelxed.xed-init"
import "lj2intelxed.xed-decode"
import "lj2intelxed.xed-ild"

--import "lj2intelxed.xed-state" /* dstate, legacy */
import "lj2intelxed.xed-syntax-enum"
import "lj2intelxed.xed-reg-class-enum" -- generated */
import "lj2intelxed.xed-reg-class"

if XED_ENCODER then
import "xed-encode"
import "xed-encoder-hl"
end
import "lj2intelxed.xed-util"
import "lj2intelxed.xed-operand-action"

import "lj2intelxed.xed-version"
import "lj2intelxed.xed-decoded-inst"
import "lj2intelxed.xed-decoded-inst-api"
import "lj2intelxed.xed-inst"
import "lj2intelxed.xed-iclass-enum"    -- generated
import "lj2intelxed.xed-category-enum"  -- generated
import "lj2intelxed.xed-extension-enum" -- generated
import "lj2intelxed.xed-attribute-enum" -- generated
import "lj2intelxed.xed-exception-enum" -- generated
import "lj2intelxed.xed-operand-element-type-enum"  -- generated
import "lj2intelxed.xed-operand-element-xtype-enum" -- generated

import "lj2intelxed.xed-disas"  -- callbacks for disassembly
import "lj2intelxed.xed-format-options" -- options for disassembly

import "lj2intelxed.xed-iform-enum"     -- generated
-- indicates the first and last index of each iform, for building tables */
import "lj2intelxed.xed-iformfl-enum"   -- generated
-- mapping iforms to iclass/category/extension */
import "lj2intelxed.xed-iform-map"
import "lj2intelxed.xed-rep-prefix"  


import "lj2intelxed.xed-agen"
import "lj2intelxed.xed-cpuid-rec"  

