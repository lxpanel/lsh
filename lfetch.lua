print("OS:") dofile("osname.lua")
print("HOST:") print(io.popen('hostname'):read('*l'))
print("OS CLOCK TIME:")
print(os.clock())
print("MEMORY USAGE (kb):")
print(collectgarbage("count"))
print("DATE:")
print(os.date("%d.%m.%Y"))
print("LUA VERSION")
print(_VERSION)
--[[
Credits
https://github.com/bluebird75/lua_get_os_name/blob/master/get_os_name.lua
--]]
