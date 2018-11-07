module Practice where

a = 2 + 2 * 3 - 1
a' = 2 + (2 * 3) - 1

b = (^) 10 $ 1 + 1
b' = 10 ^ (1 + 1)

c = 2 ^ 2 * 4 ^ 5 + 1
c' = ((2 ^ 2) * (4 ^ 5)) + 1

test = do
  print a
  print a'
  print b
  print b'
  print c
  print c'
