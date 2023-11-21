#!/usr/local/bin/lua

--print("hello world")
--print(type("hello,world"))

html = [[
<html>
<head></head>
<body>
    <a href="http://www.baidu.com/">访问百度</a>
</body>
</html>
]]
print(html)
print("--------------------------------------")
len = "www.runoob.com"
print(#len)
print(#"www.runoob.com")
print("--------------------------------------")

return ngx.say('<a href="http://www.baidu.com/">访问百度</a>')