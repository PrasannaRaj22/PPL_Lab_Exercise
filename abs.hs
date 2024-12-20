abs :: Float -> Int
abs n = floor n

main :: IO()
main = do
	putStrLn "The Output is:"
	print(abs 12.32)
