main :: IO()
main = print x where
  x = factorial 20

factorial :: Integer -> Integer
factorial n = if n < 2 then 1 else n * factorial(n-1)
