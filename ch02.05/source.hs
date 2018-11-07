import Prelude

sayHello :: String -> IO ()
sayHello x =
  putStrLn ("Hello, " ++ x ++ "!")

piDouble :: Fractional a => a -> a
piDouble x = 3.14 * (x * x)

piDouble2 :: Floating a => a -> a
piDouble2 x = pi * (x * x)
