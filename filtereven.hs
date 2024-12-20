filterEven :: [Int] -> [Int]
filterEven xs = filter even xs
 
main :: IO ()
main = do
	putStrLn "The Filtered Even List is:"
	print (filterEven [1, 2, 3, 4])
