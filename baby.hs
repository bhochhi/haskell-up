doubleMe x = x + x 
doubleUs x y = doubleMe x + doubleMe y
rupesh = "Howdy Rupesh" 
boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
--contains x list =take x [list]
length' xs = sum [1 | _ <- xs] 
myLen xs = sum[x`div`x|x<-xs]


