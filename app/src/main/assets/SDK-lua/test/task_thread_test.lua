---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by guan.
--- DateTime: 2025/3/17 13:00
---

local vm=require("cross_vm")
local thread=require("threadAPI")


local rc={}
for i=1,10 do
    rc[i]=thread.run(function(tt)
        print("in runnable I can fly"..ID..tt)
        return ID,tt
    end,i)
end

print("now wait")
thread.wait()

local m={}
for i=1,10 do
    m[i]={thread.join(rc[i])}
end

print(m)
print("join done")