
#Paul Carlos T. Lima I and Jan Celine Rascano
#Formative Assessment No. 6

# FOR NUMBER 1 & 2 (START)


#1. Set the probability of success to p = 0.2

#2. Generate 1000 random variables from the geometric distribution.

#GEOMETRIC DISTRIBUTION
# p = 0.2 success rate and simulated 1000 times
GD <- rgeom(1000, 0.2)
GD

# FOR NUMBER 1 & 2 (END)





# FOR NUMBER 3 & 4 (START)

#3. Calculate some basic statistics:
#mean_x <- mean(x)
#var_x <- var(x)
#sd_x <- sd(x) 

#4. Print the results for mean, variance, and standard deviation 

#For the "mean"
mean_x <- mean(GD)
round(mean_x, 2)

#For the "variance"
var_x <- var(GD)
round(var_x, 2)

#For the "standard deviation"
sd_x <- sd(GD) 
round(sd_x, 2)

# FOR NUMBER 3 & 4 (END)





# FOR NUMBER 5 (START)

# 5.) Print the Histogram of the Results
data_x <- c(GD)
hist(data_x, xlab = "Randomly Generated Values", main = "For Geometric Distribution",col = "forestgreen", breaks = 10)

# FOR NUMBER 5 (END)


