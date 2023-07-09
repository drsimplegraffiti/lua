print("hello world")

-- SINGLE LINE COMMENT 
--
-- MULTI LINE COMMENT 
-- [[
--
-- this is a single line comment
-- ]]


-- CONCATENANTE STRINGS
print("hello " .. "world" .. "!!")


-- DATA TYPES AND VARIABLE 
-- [[
-- nil
-- number 1 ,2 , 3
-- string 
-- boolean true false
-- table
-- ]]


-- CREATE A VARIABLE
local my_name = "james"
print(my_name)
local my_age
print(my_age)
my_age = 9

-- TEMPLATE LITERAL
print("my name is " .. my_name.. " and i am " ..my_age.. " old")

-- WRITING MULTI LINE 
local multi_line = [[top
    middle
bottom
]]

print(multi_line)


-- DECLARE GLOBAL SCOPED VARIABLE
C = 3 -- This is a global scope, assigning a value directly makes a variable global, an must be in UPPER CASE


-- ANOTHER WAY OF DECLARING GLOBAL SCOPED 
_G.occupation = "coder"
print(_G.occupation)


-- TYPE OF 
x = 9
print(type(x))
