juntar_listas :: [a] -> [a] -> [(a, a)]
juntar_listas [] ys = []
juntar_listas (x:xs) ys = associar x ys ++ juntar_listas xs ys


associar :: a -> [a] -> [(a, a)]
associar x [] = []
associar x (y:ys) = [(x, y)] ++ associar x ys

main :: IO()
main = print $ juntar_listas [1, 2, 3] [1, 2, 3] 