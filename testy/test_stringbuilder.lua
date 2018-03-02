package.path = "../?.lua;"..package.path

local StringBuilder = require("lj2intelxed.stringbuilder")

local sb1 = StringBuilder();

sb1:append("the quick")
sb1:append("brown fox")
sb1:append("jumps over")
sb1:append("the lazy dogs")
sb1:append("back")

local function test1()
    print("==== TEST 1 ====")
    print(sb1:toString())
end

local function test2()
    print("==== TEST 2 ====")
    print(sb1:toString(" "))
end

local function test3()
    print("==== TEST 3 ====")
    print(sb1:toString("\n"))
end



test1();
test2();
test3();
