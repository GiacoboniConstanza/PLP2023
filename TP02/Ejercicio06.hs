nAnd:: Bool -> Bool -> Bool
nAnd x y
    | (x == True) && (y == True)    = False
    | otherwise                     = True