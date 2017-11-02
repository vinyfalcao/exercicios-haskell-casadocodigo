module Main where
--d) [5,8,11,17,20,26,29,32,38,41]
d :: [Int]
d = [ x | x<-[5,8..41], x/=14, x/=23, x/=35]

main :: IO ()
main = print d
