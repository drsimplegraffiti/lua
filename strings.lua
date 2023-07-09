local str = "Hello world"
print(str)

print(type(str))

local mulltiple_line = [[line1 
i am in line 2
  I am tabbed space
]]

print(mulltiple_line)


-- LENGHT OF STRING
print(#str)
print(#mulltiple_line)


-- ADDING STRINGS
local string_1 = "hello " .. "world"
print(string_1)


-- CONVERT NUMBER TO STRING 
local num1 = 22
local num2 = tostring(num1)
print(num2)
print(type(num2))


-- ESCAPE CHARACTER
local strx = "hello"
print("hello\nworld")
print("hello\tworld")
print("hello\vworld")

-- SINGLE QUOTE WITH DOUBLE QUOTE 
print('hello my name is "adrei"')

-- STRING FORMAT 
local my_id = "cyborg"
print(string.upper(my_id))
print(string.lower(my_id))
print(string.len(my_id))
print(#my_id)
print(string.sub(my_id, 2,3))
print(string.sub(my_id, 0,2))

print(string.char(45))
print(string.char(65))
print(string.byte("a"))

print(string.rep("lua", 3, " "))


print(string.format("pi: %.2f\nMy age: %i", math.pi, 23))


local strr = "Hello James"
local begin = string.find(strr, "ell")
print(begin)
