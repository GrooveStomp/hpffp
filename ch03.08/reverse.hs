module Reverse where

rvrs :: String -> String
rvrs x = first ++ mid ++ last
  where first = drop 9 x
        mid = take 4 (drop 5 x)
        last = take 5 x

main :: IO ()
main = print (rvrs "Curry is awesome")
