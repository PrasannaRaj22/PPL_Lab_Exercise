sumlist :: [Int] -> Int
sumlist [] = 0
sumlist(x:y) = x + sumlist y

main :: IO ()
main = do
	let b =[1,2,3]
	let sum = sumlist b
	putStrLn $ "Sum of Lists:" ++ show sum
