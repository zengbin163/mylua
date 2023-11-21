#!/usr/local/bin/lua

tab1 = { key1 = "val1", key2 = "val2", "val3", "var4", key2 = "var5" }
for k, v in pairs(tab1) do
    print(k .. " - " .. v)
end
print("---------------------------------------")
tab1.key1 = nil
for k, v in pairs(tab1) do
    print(k .. " - " .. v)
end
print("---------------------------------------")
tab1.key3 = "var6"
for k, v in pairs(tab1) do
    print(k .. " - " .. v)
end
print("--------------------------------------")
-- 创建一个空的 table
local tbl1 = {}
for k,v in pairs(tbl1) do
    print(k .. ":" .. v)
end
-- 直接初始表
local tbl2 = {"apple", "pear", "orange", "grape"}
for k,v in pairs(tbl2) do
    print(k .. ":" .. v)
end

a = {}
a["key"] = "value"
key = 10
a[key] = 22
a[key] = a[key] + 11
a[1] = 100
a.k = 1000
for k, v in pairs(a) do
    print(k .. " : " .. v)
end
