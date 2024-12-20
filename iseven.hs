iseven :: Int -> Int
iseven n = n % 2
if n == 0
	then putStrLn "Number is Even"
else putStrLn "Number is Odd"
main = do
	print(iseven 10)
