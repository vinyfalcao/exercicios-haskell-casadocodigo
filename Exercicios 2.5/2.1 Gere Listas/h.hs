module Main where
--f) [2,4,8,10,12,16,18,22,24,28,30]
h :: [String]
h = [ [x] | x <- ['@'..'L'], x/='B', x/='F', x/='H', x/='I', x/='K']

main :: IO ()
main = print h
