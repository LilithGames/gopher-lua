local osname = "linux"
if string.find(os.getenv("OS") or "", "Windows") then
  osname = "windows"
end

assert(os.getenv("PATH") ~= "")
assert(os.getenv("_____GLUATEST______") == nil)
assert(os.setenv("_____GLUATEST______", "1"))
assert(os.getenv("_____GLUATEST______") == "1")
