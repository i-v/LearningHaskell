doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
						then x
						else x*2

conanO'Brien = "It's Conan"

myRange = [4,9..50]

myComprehension = [x*2 | x <- [1..10], x*2 >= 12]

fizzBuzz xs = [if (mod x 15) == 0 
				then "FizzBuzz" 
				else 
					if mod x 5 == 0 
					then "Buzz" 
					else 
						if mod x 3 == 0 
						then "Fizz" 
						else show x 
										| x <- xs]
										
length' xs = sum [1 | _ <- xs] 
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]

myTuples = [("Igor",1),("Bla",2)]

rightTriangles = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2]