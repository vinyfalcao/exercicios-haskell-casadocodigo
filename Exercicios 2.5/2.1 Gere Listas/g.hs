module Main where
--f) [2,4,8,10,12,16,18,22,24,28,30]
g :: [Int]
g = [x | x <- [2,4..30], x/=6, x/=14, x/=20, x/=26]

main :: IO ()
main = print g
