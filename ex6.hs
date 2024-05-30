perfeitos :: Int -> [Int]
perfeitos x = [a | a <- [1..x], sum (fatores a) == a]

fatores :: Int -> [Int]
fatores n = [x | x <- [1..(div n 2)], mod n x == 0]



main :: IO()
main = print(perfeitos 500)