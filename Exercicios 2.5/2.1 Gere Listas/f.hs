module Main where
--f) [1,10,19,28,37,46,55,64]
f :: [Int]
f = [1,10..64]

main :: IO ()
main = print f
