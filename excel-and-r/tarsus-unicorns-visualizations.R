# Vectors

height <- c(145, 167, 176, 123, 150)
weight <- c(51, 63, 64, 40, 55)

plot(height,weight)

# Data frames

tarsus <- read.table("tarsus.txt", header = T)
tarsus

plot(tarsus$TarsusLength,tarsus$Weight)

# Tables

tarsus.tab <- table(tarsus$TarsusLength)
tarsus.tab

plot(tarsus.tab)

# Basic Histogram

unicorns <- read.table("unicorns.txt" ,header = T)
head(unicorns)

str(unicorns)

hist(unicorns$birthweight)            # normal distribution

hist(unicorns$longevity)              # poisson distribution

hist(unicorns$birthweight, breaks = 40)

hist(unicorns$birthweight, breaks = c(0,1,2,3,4,5,6,7))

hist(unicorns$birthweight, breaks = c(0,1,2,3,4,7))

hist(unicorns$birthweight, breaks = 40, xlab = "Birth Weight")

hist(unicorns$birthweight,
     breaks = 40,
     xlab = "Birth Weight",
     main = "Histogram of Unicorn Birth Weight")

hist(unicorns$birthweight,
     breaks = 40,
     xlab = "Birth Weight", 
     main = "Histogram of Unicorn Birth Weight",
     ylim = c(0,80))
