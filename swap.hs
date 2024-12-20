
swap (x,y) = (y,x)

main :: IO()
main = do
	putStrLn "The swapped Tuples is :"
	print(swap (89,98))
