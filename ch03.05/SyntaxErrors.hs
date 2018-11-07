module SyntaxErrors where

-- Had to wrap `++' in parens.
a = (++) [1,2,3] [4,5,6]

-- Had to change single quotes to double quotes.
b = "<3" ++ " Haskell"

-- No changes for 3/c.
c = concat ["<3", " Haskell"]
