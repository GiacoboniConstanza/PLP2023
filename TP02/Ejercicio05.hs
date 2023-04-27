factorial:: Int -> Int
factorial 0 = 1
factorial 1 = 1
factorial n
    | n > 1       = n * factorial (n - 1)
    | otherwise   = 0


sumatoria::