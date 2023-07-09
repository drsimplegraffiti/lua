-- [[
-- if true then
--  print("print something")
-- end
-- ]]

if true then
  print("hello world")
end

-- [[
-- >
-- <
-- >=
-- <=
-- ~=  -- NOT EQUAL TO SIGN
--  == 
--  not
-- ]]

local age = 15
if age > 12 and age <= 15 then
  print("you are of age")
end


-- [[
-- if (age > 17) and (age < 12) then
--    print("hello")
--end
-- ]]

if age ~= 65 then
  print("hooo")
end


if not age then
  print("not age")
end

-- IF ELSE STATEMENT 
local name = "jude"
if name == "jude" then
  print("you are the choosen one")
elseif name == "john" then
  print("your name is john")
else
  print("you are not the choosen one")
end
