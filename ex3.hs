quadrado :: Int -> [(Int,Int)]
quadrado x = [(a, b) | a <- [0..x], b <- [0..x], a /= b]

main :: IO()
main = print(quadrado 4)