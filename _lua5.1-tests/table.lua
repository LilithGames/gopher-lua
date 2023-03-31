local ret = table.pack("a", "b", "c")
assert(ret[1] == "a" and ret[2] == "b" and ret[3] == "c" and ret.n == 3)