---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by guan.
--- DateTime: 2025/3/17 13:01
---

local M={}

--local t,sz=taskqueue.poptask()
--
--local a=seri.unpack(t)
--print(a)
--
--local name=a:getName()
--local age=a:getAge()

M.test=function(name,age,callback,t)
    print("the object name is "..name.." age is "..age)
    print(callback)
    callback("nice",function(args)
        print("response:"..args)
    end)
    t.a("surprise")
end

return M