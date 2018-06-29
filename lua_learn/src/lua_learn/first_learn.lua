--
-- Created by IntelliJ IDEA.
-- User: zhengxiang
-- Date: 2018/6/15
-- Time: 15:57
-- To change this template use File | Settings | File Templates.
--
--单行注释
--[[
-- 多行注释
--区分大小写
--Lua 不允许使用特殊字符如 @, $, 和 % 来定义标示符
--以下划线开头连接一串大写字母的名字（比如 _VERSION）被保留用于 Lua 内部全局变量
--8种基本类型
- nil	这个最简单，只有值nil属于该类，表示一个无效值（在条件表达式中相当于false）。
boolean	包含两个值：false和true。
number	表示双精度类型的实浮点数
string	字符串由一对双引号或单引号来表示
function	由 C 或 Lua 编写的函数
userdata	表示任意存储在变量中的C数据结构
thread	表示执行的独立线路，用于执行协同程序
table	Lua 中的表（table）其实是一个"关联数组"（associative arrays），数组的索引可以是数字或者是字符串。
        在 Lua 里，table 的创建是通过"构造表达式"来完成，最简单构造表达式是{}，用来创建一个空表。-
-- ]]

print("拼接符".."..")
table1 = {
    "and", "break", "do", "else", "elseif", "end", "false", "for", "function", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"
}
html=[[[<html>
<head></head>
<body>
    <a href="http://www.runoob.com/">菜鸟教程</a>
</body>
[][]
</html>]
]]
function fun1(name, age, sex)
    if (name == 'tom') then
        print("tom is:" .. sex .. " age is:" .. age)
    end
end
for k,v in pairs(table1) do
    print(k.."-"..v)
end

fun1("tom", 18, 'M')

print(html)