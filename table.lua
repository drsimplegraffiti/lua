-- Empty table
local emptyTable = {}

-- Table with initial values
local tableWithValues = {1, 2, 3}

-- Table with mixed keys and values
local mixedTable = {name = "John", age = 25}


local myTable = {10, 20, 30}

-- Accessing elements by index (Lua uses 1-based indexing)
print(myTable[1])  -- 10
print(myTable[2])  -- 20

local person = {name = "Alice", age = 30}

-- Accessing elements by key
print(person["name"])  -- Alice
print(person.age)      -- 30

local myTable = {10, 20, 30}

-- Modifying elements by index
myTable[2] = 25

local person = {name = "Alice", age = 30}

-- Modifying elements by key
person.name = "Bob"
person["age"] = 35

local myTable = {10, 20, 30}

-- Iterating over array-like tables
for i, value in ipairs(myTable) do
  print(i, value)
end

local person = {name = "Alice", age = 30}

-- Iterating over key-value pairs in tables
for key, value in pairs(person) do
  print(key, value)
end

-- LENGHT OF ARRAY 
local array2 = {1,2,3,423,4,5,45,8,7}
table.sort(array2)
print(array2)
print(array2[1])


-- INSERT INTO AN ARRAY
local anime = {"boy", "girl"}
table.insert(anime, 1, "dog")
table.remove(anime, 2)
print(anime[1])
print(anime[2])


-- CONCAT TABLES 
local arc1 = {"female", "male"}
print(table.concat(arc1, "-"))


-- MULTI DIMENSIONAL TABLES

local vertex = {
  {1,2,3},
  {2,3,4},
  {4,5,6}
}


print(vertex[1][3])
