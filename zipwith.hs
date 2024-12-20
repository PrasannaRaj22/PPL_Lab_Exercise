listZipWith :: (a -> b -> c) -> [a] -> [b] -> [c]
listZipWith f [] _ = []
listZipWith f _ [] = []
listZipWith f (x:xs) (y:ys) = f x y : listZipWith f xs ys

main :: IO ()
main = do
  let nums1 = [1, 2, 3, 4, 5]
  let nums2 = [10, 20, 30, 40, 50]
  let result = listZipWith (+) nums1 nums2
  print result
