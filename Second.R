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
