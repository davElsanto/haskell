main = do
    let var1 = 23
    if var1 `rem` 2 == 0
        then putStrLn "es par"
    else putStrLn "es inpar"