--
-- EPITECH PROJECT, 2021
-- 01-day1
-- File description:
-- basic haskell functions
--

mySucc :: Int -> Int
mySucc a = a + 1

myIsNeg :: Int -> Bool
myIsNeg a
    | a < 0 = True
    | a >= 0 = False

myAbs :: Int -> Int
myAbs a
    | a < 0 = a * (-1)
    | a >= 0 = a

myMin :: Int -> Int -> Int
myMin a b
    | a - b <= 0  = a
    | b - a <= 0 = b

myMax :: Int -> Int -> Int
myMax a b
    | a - b <= 0  = b
    | b - a <= 0 = a

myTuple :: a -> b -> (a, b)
myTuple a b = (a, b)

myTruple :: a -> b -> c -> (a, b, c)
myTruple a b c = (a, b, c)

myFst :: (a, b) -> a
myFst (a, b) = a

mySnd :: (a, b) -> b
mySnd (a, b) = b

mySwap :: (a, b) -> (b, a)
mySwap (a, b) = (b, a)

myHead :: [a] -> a
myHead [] = error "empty list"
myHead (x:xs) = x

myTail :: [a] -> a
myTail [] = error "empty list"
myTail [x] = x
myTail (_:xs) = myTail xs

myLength :: [a] -> Int
myLength [] = 0
myLength [x] = 1
myLength (x:xs) = 1 + myLength xs

-- myNth :: [a] -> Int -> a
-- myNth (x:xs) n
--     | myIsNeg n = error "index cannot be a negative number" 
--     | myLength(x:xs) < n = error "index out of range"
--     | myNth

