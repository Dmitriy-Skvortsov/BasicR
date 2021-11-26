diamonds <- read.csv("C:/Work/Git/basicR/P1_diamonds.csv", header = TRUE)

head(diamonds)

typeof(diamonds)

hist(diamonds$carat)

hist(diamonds$carat, 
     breaks=200, col = "#1E90FF")

cuts <- table(diamonds$cut)
cuts

barplot(cuts, col = "#FFA500")

depths <- table(diamonds$depth)
depths

hist(diamonds$depth, 
     breaks=100, col = "#800080")

claritys <- table(diamonds$clarity)
claritys

barplot(claritys, col = "#ADD8E6")

dev.off()

plot(dnorm, -4, +4,
     col = "#800080",
     lwd = 5,
     main = "Standard Normal Distribution",
     xlab = "z-scores",
     ylab = "Density")

values <- c(2, 7, 9, 10, 11)

barplot(values)

height <- c(131, 148, 169, 139, 150)
weight <- c(35, 47, 59, 72, 84)

plot(height,weight)

dev.off()

