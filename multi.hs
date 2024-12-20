multi :: [Int] ->Int -> [Int]
multi nums n = [x*n | x <- nums] 

main :: IO()
main= do
	putStrLn "The new list of element are:"
	print(multi [2,6,3,8] 3)
