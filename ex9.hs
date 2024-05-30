produto_escalar :: [Int] -> [Int] -> Int
produto_escalar [] _ = 0
produto_escalar _ [] = 0
produto_escalar (x:xs) (y:ys) = (x * y) + produto_escalar xs ys

main :: IO()
main = print $ produto_escalar [1, 2, 3] [1, 2, 3]