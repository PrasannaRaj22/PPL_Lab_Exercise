import Data.List (sortBy)
type Student = (String, Int, [Int])
averageMarks :: Student -> Double
averageMarks (name, rollNo, marks) = fromIntegral (sum marks) / fromIntegral (length marks)
displayStudents :: [Student] -> IO ()
displayStudents [] = return ()
displayStudents ((name, rollNo, marks):students) = do
  putStrLn $ name ++ ": " ++ show (averageMarks (name, rollNo, marks))
  displayStudents students
students :: [Student]
students = [
	("Prasanna", 1, [95, 92, 98, 90]),
	("Harishkar", 3, [90, 88, 92, 85]),
	("David Billa", 4, [80, 75, 82, 78])]
main :: IO ()
main = do
  putStrLn "Student Records:"
  displayStudents (sortBy (\(a,_,_) (b,_,_) -> compare a b) students)
