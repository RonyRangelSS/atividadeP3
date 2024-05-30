soma_dos_quadrados :: Int
soma_dos_quadrados = sum [x * x | x <- [1..100]]

main :: IO()
main = print(soma_dos_quadrados)