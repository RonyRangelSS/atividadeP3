buscar :: (Eq a) => a -> [(a,b)] -> [b]
buscar k xs = [v | (k', v) <- xs, k == k']

posicoes :: Eq a => a -> [a] -> [Int]
posicoes x xs = buscar x (zip xs [0..(length xs)-1])

main :: IO()
main = print(posicoes 'a' ['b', 'c','a', 'a', 'b', 'b'])