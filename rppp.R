myString <- 'Hello world'
v <- TRUE
f <- FALSE
vector1 <- list(c("1","2","3"), c("4","5","6"))
print(myString)
print(v)
print(f)
print(vector1[1])
print(vector1[2])
"This is a 
comment"

"A list is an R-object which can contain many different types of elements inside it like vectors, functions and even another list inside it."
# Create a list.
list1 <- list(c(2,5,3),21.3,sin)

# Print the list.
print(list1)

# Create a matrix.
M = matrix( c('a','a','b','c','b','a'), nrow = 2, ncol = 3, byrow = TRUE)
print(M)

# Create an array.
a <- array(c('green','yellow'),dim = c(3,3,2))
print(a)

# Create a vector.
apple_colors <- c('green','green','yellow','red','red','red','green')

# Create a factor object.
factor_apple <- factor(apple_colors)

# Print the factor.
print(factor_apple)
print(nlevels(factor_apple))