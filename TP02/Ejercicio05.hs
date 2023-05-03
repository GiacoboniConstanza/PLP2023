factorial:: Int -> Int
factorial 0 = 1
factorial 1 = 1
factorial n
    | n > 1       = n * factorial (n - 1)
    | otherwise   = 0


sucesion:: Int -> Int -> Float
sucesion x n = fromIntegral (numerador(n)) / (fromIntegral (factorial(x)))

numerador:: Int -> Int
numerador n = sumatoria 1 n

sumatoria:: Int -> Int -> Int
sumatoria i n
    | i == n    = potencia n n
    | i < n     = (potencia i n) + (sumatoria (i + 1) n)
    | otherwise = 0

potencia:: Int -> Int -> Int
potencia x y
    | y == 0    = 1
    | y == 1    = x
    | y > 1     = (potencia x (y - 1)) + x
    | otherwise = 0