replicate1 :: Int -> a -> [a]
replicate1 x y = [y | x <- [1..x]]

main :: IO()
main = print(replicate1 3 "oi")