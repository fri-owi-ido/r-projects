#lwd, pch, cex, col, type, lty
#plot(1:10, main="My Graph", xlab="The x-axis", 
#ylab="The y axis", lwd = 1, col = "blue", cex = 2, pch = 25)

# Create a vector of pies
x <- c(10,20,30,40)
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")
colors <- c("red", "green", "yellow", "brown")
# Display the pie chart
pie(x, label = mylabel, main = "Fruits", init.angle = 90)
legend("topright", mylabel, fill = colors)
