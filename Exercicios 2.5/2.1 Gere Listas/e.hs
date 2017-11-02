module Main where
--e) [1.0,0.5,0.25,0.125,0.0625,0.03125]
e :: Float -> Float -> [Float]
e _ 0 = []
e n1 n = n1 : e (n1 / 2) (n - 1)

main :: IO ()
main = print (e 1 6)
