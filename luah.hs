doubleMe x = x + x 
doubleUs x y = doubleMe x + doubleMe y
boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
length' xs = sum [1 | _ <- xs] 
myLen xs = sum[x`div`x|x<-xs]

--factorial
factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial(n-1)



--sayMe
sayMe :: (Integral  s)=>s -> String
sayMe 1 = "One"
sayMe 2 = "Two"
sayMe 3 = "Three"
sayMe x = "not betw 1 and 3"

--Max

maximum' :: (Ord a) => [a] -> a  
maximum' [] = error "maximum of empty list"  
maximum' [x] = x  
maximum' (x:xs)   
            | x > maxTail = x  
            | otherwise = maxTail  
            where maxTail = maximum' xs 

myHead :: (RealFloat a)=>[a]->a
myHead (x:xs) =x 




--reverse
reverse' :: [a]->[a]
reverse' []=[]
reverse' (x:xs)=reverse' xs ++ [x]

--elem
elem' :: (Eq a) => a -> [a] -> Bool  
elem' a [] = False  
elem' a (x:xs)  
    | a == x    = True  
        | otherwise = a `elem'` xs   
