---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by guan.
--- DateTime: 2025/3/17 13:08
---

print("shared: ")
_shared.rdlock()
print(_SHARED.a)
_shared.unlock()