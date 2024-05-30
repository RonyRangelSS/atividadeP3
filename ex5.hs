pitag :: Int -> [(Int, Int, Int)]
pitag x = [(a, b, c) | a <- [1..x], b <- [2..x], c <- [3..x], (a*a + b*b == c*c) ]

main :: IO()
main = print(pitag 10)