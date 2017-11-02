module Main where
--a)[1,11,121,1331,14641,161051,1771561]
a :: Int -> Int -> [Int]
a _ 0 = []
a n times = n : a (n * 11) (times -1)

main :: IO ()
main =
  print (a 1 7)
