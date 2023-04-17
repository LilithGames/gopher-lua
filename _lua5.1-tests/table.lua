local ret = table.pack("a", "b", "c")
assert(ret[1] == "a" and ret[2] == "b" and ret[3] == "c" and ret.n == 3)

local ret = table.pack("a", "b", "c", nil)
assert(#ret == 4)

ret[5] = 5
assert(#ret == 5)

ret[128] = 128
assert(#ret == 5)