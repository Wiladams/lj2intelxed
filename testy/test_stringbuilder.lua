package.path = "../?.lua;"..package.path

local StringBuilder = require("lj2intelxed.stringbuilder")

local sb1 = StringBuilder();

sb1:append("the quick")
sb1:append("brown fox")
sb1:append("jumps over")
sb1:append("the lazy dogs")
sb1:append("back")

print(sb1:toString("\n"))
