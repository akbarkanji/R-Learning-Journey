#Numerics (Numbers)
x <- 10        # integer
y <- 3.14      # decimal (numeric)
z <- x + y     # arithmetic
sqrt(16)       # square root
log(10)        # natural log
2^3            # exponent (2 to the power 3)

#Characters (text)
#storing a name
name <- "Akbar"
subject <- "Microbiology"
paste("Dr.", name, "teaches", subject)
#Example Numerics
x <- 10       # store a number
y <- 3.5      # store a decimal
z <- x + y    # add them
x
y
z
(z <- x + y)
x <- 50
y <- 100
z <- x + y
x
y
z

name <- "Akbar"
name
subject <- "Microbiology"
subject
paste("Dr.", name, "teaches", subject)

#Numerics (numbers)
a <- 5
b <- 10

# Addition
sum_ab <- a + b
sum_ab

# Subtraction
diff_ab <- b - a
diff_ab

# Multiplication
prod_ab <- a * b
prod_ab

# Division
div_ab <- b / a
div_ab

#What this does:
#Stores numbers in variables a and b
#Adds, subtracts, multiplies, divides
#Prints each result
# Characters / text
name <- "Akbar"
name
subject <- "Microbiology"
subject
# Print them
name
subject
#Combine characters (concatenate)
#We can join text using paste():
# Combine text
info <- paste(name, "studies", subject)
info
#Task: Run it. You should see:
"Akbar studies Microbiology"
#logical
10==10
x = 10   # assigns 10 to x
#That’s why 10 = 10 doesn’t make sense to R — you’re trying to assign to the number 10, which is not allowed.
10 >= 10   # TRUE
5 <= 10   # TRUE
10 <= 10   # TRUE
9 <= 10    # TRUE
#Analogy (Lab Style)
#Think of comparing sample weights:
  
# > → “Is sample A heavier than sample B?”

# < → “Is sample A lighter than sample B?”

# >= → “Is sample A at least as heavy as sample B?” (equal counts too).

# <= → “Is sample A at most as heavy as sample B?” (equal counts too).

# So the rule is:
# = → assignment, not comparison.
# == → equality check.
# >= and <= → comparisons that include equality.
# != (not equal)
# 5 != 10 → # TRUE, because 5 and 10 are not equal.
# 5!=10
# 10 >= 5 → TRUE, because 10 is greater than 5.
#So both statements evaluate to TRUE, but for different logical reasons:
#Spaces make your code easier to read, like clear labels on test tubes.
5 != 10
10 >= 5
5 == 10
5 == 5
5 >= 10
5 <= 10
10 != 5
#Think of if as a Question
#if asks a yes/no question (TRUE/FALSE).
#If the answer is TRUE, R runs the code inside { }.
#If the answer is FALSE, R does nothing.
if (2 > 1) {
  print("Yes, 2 is greater than 1")
}
if (5 < 1) {print("yes, 5 is lesser than 1")}
# no output appears
if (5 > 1) {print("yes, 5 is greater than 1")}
# yes output appears
x <- 20
if (x < 20){print("x is greater than 20")} else {print("x is lesser than20")}

x <- 10
if (x > 5) {print("x is greater than 5")} else {print("x is lesser than 5")}

x <- 3
if (x < 3){print("x is lesser than 3")} else {print("x is greater than 3")}
#Practice Drill 1
if (10 > 5) {
  print("10 is greater than 5")
} else {print("10 is lesser than 5")}
#Drill number 2
if (3 > 8) {
  print("3 is greater than 8")
} else {print("3 is lesser than 8")}
#Drill 3
if (7 == 7) {
  print("Both numbers are equal")
} else {print("Both numbers are not equal")}
if (7==7) {print("7 is equal to 7")} else {print("7 is not equal to 7")}

#Practice drill 4
a <- 12
b <- 15

if (a < b) 
  {
  print("a is smaller than b")
} else {print("a is not smaller than b")}

a <- 12
b <- 15
if (a < b) {print("a is smaller than b")} else if (a == b) {
print("a and b are equal")} else {print("a is greater than b")
}
a <- 12
b <- 15
if (a < b) {
  print("a is lesser than b")
} else {
  print("a is greater than or equal to b")
}
# Practice example
marks <- 72

if (marks >= 80) {
  print("Distinction")
} else if (marks >= 50) {
  print("Pass")
} else {
  print("Fail")
}
marks <- 50
if (marks == 50) {print("fail")} else {print("pass")}

marks <- 50
if (marks <= 50) {print("fail")} else {print("pass")}
#Combining conditions with logical operators
#& (AND), | (OR).
marks <-90
attendance <- 50
if (marks < 90 & attendance > 50) {print("pass")} else {print("fail")}

#Gentle Analogy
#Vector → like a row of test tubes, each holding one sample.
#Data frame → like a whole lab notebook table, with rows (samples) and columns (measurements).
#Loop → like repeating the same experiment for each test tube automatically.
#Function → like writing a standard operating procedure (SOP) so you don’t have to rewrite steps every time.

#In R, c() stands for combine or concatenate. 
#It’s the function used to create a vector 
#— a collection of values stored together. 
#Think of it like lining up test tubes in a rack: each test tube holds one sample
#and c() puts them all together in one row


