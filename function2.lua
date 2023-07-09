-- LOCAL FUNCTION

local function displayAge()
  print(8+6)
end

displayAge()

-- PARAMETER WITH FUNCTION
local function funcParams(a, b)
  return a * b
end

local result = funcParams(3,4)
print(result)

-- DEFAULT PARAMETET
function DefaultParams(x,y)
  x = x or 4
  y = y or 5
  return x + y
end

local res = DefaultParams()
print(res)




