module Exercises where

--------------------------------------------------------------------------------
-- 1.
--------------------------------------------------------------------------------
-- No changes.
a = concat [[1,2,3], [4,5,6]]

-- Wrap `++' in parens.
b = (++) [1,2,3] [4,5,6]

-- No changes.
c = (++) "hello" " world"

-- Remove square brackets and close second string.
d = "hello" ++ " world"

-- Swap parameters.
e = "hello" !! 4

-- No changes.
f = (!!) "hello" 4

-- Move 4 out as a parameter.
g = take 4 "lovely"

-- No changes.
h = take 3 "awesome"

main = do
  print a
  print b
  print c
  print d
  print e
  print f
  print g
  print h

--------------------------------------------------------------------------------
-- 2.
--------------------------------------------------------------------------------
-- a: d
-- b: c
-- c: e
-- d: a
-- e: b

--------------------------------------------------------------------------------
-- Building Functions
--------------------------------------------------------------------------------
-- 3.
thirdLetter :: String -> Char
thirdLetter x = x !! 2

-- 4.
thirdLetter' :: Int -> Char
thirdLetter' x = "Barney Rubble" !! (x - 1)

-- 5.
rvrs :: String
rvrs = let str = "Curry is awesome"
           first = drop 9 str
           mid = take 4 (drop 5 str)
           last = take 5 str
       in first ++ mid ++ last
