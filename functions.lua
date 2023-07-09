-- Function without parameters
function sayHello()
  print("Hello!")
end

-- Function with parameters
function add(a, b)
  return a + b
end

sayHello()         -- Hello!

local result = add(3, 5)
print(result)      -- 8

-- Anonymous Functions (Closures):
local multiply = function(a, b)
  return a * b
end

print(multiply(4, 6))   -- 24


-- Function Parameters and Return Values:
function calculateSum(a, b, c)
  local sum = a + b + c
  return sum
end

local total = calculateSum(10, 20, 30)
print(total)      -- 60

-- Functions as Arguments:
function applyOperation(operation, a, b)
  return operation(a, b)
end

function multiply(a, b)
  return a * b
end

local result = applyOperation(multiply, 3, 4)
print(result)      -- 12

-- Functions as Return Values:
function createAdder(a)
  return function(b)
    return a + b
  end
end

local add5 = createAdder(5)
print(add5(10))    -- 15

