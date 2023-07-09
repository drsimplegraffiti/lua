for i = 1, 10, 1 do -- The last 1 indicate the steps 
  print(i) 
end

for j = 0, 20, 2 do
  print(j)
end

for x =10, 1, -1 do
  print(x)
end


local animals = {"lion", "tiger", "elephant", "giraffe"}

for i, animal in ipairs(animals) do
  print(animal)
end


local arr = {1,2,3,4,5,6,7,8}
for k = 1, #arr do
  print(arr[k])
end


-- local number_2 = 8 
-- while number_2 <= 8 do
--   print("we are in the while loop") 
-- end


local i = 1

while i <= 5 do
  print(i)
  i = i + 1
end


local i = 1

repeat
  print(i)
  i = i + 1
until i > 5

