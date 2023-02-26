data()
?chickwts

chickwts
#sth about plot 
plot(x=1:nrow(chickwts), y=chickwts$weight)

plot(x=1:nrow(chickwts), y=chickwts$weight, pch='+') 
plot(x=1:nrow(chickwts), y=chickwts$weight, pch=15)
plot(x=1:nrow(chickwts), y=chickwts$weight, pch=23)
plot(x=1:nrow(chickwts), y=chickwts$weight, cex=3)
plot(x=1:nrow(chickwts), y=chickwts$weight, col='blue')
colors()
plot(x=1:nrow(chickwts), y=chickwts$weight, pch=23,
     col='blue', bg='#00FF00')

plot(x=1:nrow(chickwts), y=chickwts$weight, pch=23,
     col='blue', bg='#00FF00', xlab = 'chicken', ylab = 'chicken weight')

# prepare plot with legend
#define vctor of colors
my_colors <- c('red', 'yellow', 'green', 'orange', 'violet', 'blue')
#define wector of shapes
my_shapes = (15:20)
#Take clolrs and shapes from vectors
color_column  <- my_colors[as.numeric(chickwts$feed)]
shapes_column <- my_shapes[as.numeric(chickwts$feed)]
#prepare plot
plot(x=1:nrow(chickwts), y=chickwts$weight,
     col=color_column, pch=shapes_column,
     xlab = 'chicken', ylab = 'chicken weight')
#show legend
legend("topleft", legend = levels(chickwts$feed),
       col = my_colors,
       pch = my_shapes)

#--------------------------------
#Bar pot

barplot(data = chickwts, height = chickwts$weight)

#define colors colors
barplot(data = chickwts, height = chickwts$weight,
        col = color_column)
#show leggend
legend("topleft", legend = levels(chickwts$feed),
       col = my_colors, pch = my_shapes)

#box plot
boxplot(weight ~ feed, data = chickwts, varwidth = TRUE, noth = TRUE)
