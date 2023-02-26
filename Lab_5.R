v_1 <-  1:10
v_10 <- v_1 *10

v_regions <- c('France', 'Spain', 'Germanny')
v_capitals <- c('Paris', 'Madrid', 'Berlin')

print( paste(v_regions, v_capitals, sep = " - "))
paste(v_regions, '-', v_capitals)


mpg_values <- mtcars$mpg
mpg_values

ltr_in_g <-  0.264
km_in_m <- 0.621

km_ltr_values <- mpg_values * (1 / km_in_m) / (1 / ltr_in_g)

ltr_100km <- 100 / km_ltr_values
ltr_100km

?mean
?signif
ceiling(3.14)
floor(3.14)
trunc(3.14)
round(3.14, 1)
seq(1,100,5) 

vect <- c(40, 15, 305, -2, 3456 )
median(vect)
sd(vect)    
sum(vect)
min(vect)
max(vect)
signif(vect, 2)



vect <- c(40, 15, 305, -2, 3456,NA )
median(vect)
sd(vect)    
sum(vect)
min(vect)
max(vect)
signif(vect, 2)

#na.rm = T

median(vect, na.rm = TRUE)
sd(vect, na.rm = TRUE)    
sum(vect, na.rm = TRUE)
min(vect, na.rm = TRUE)
max(vect, na.rm = TRUE)
signif(vect, 2)


seq( 1, 100, 3)
rep(0, 10)

income_q <- c(12,13,16,15,24,14,17,20,38)
diff(income_q)
diff(income_q, lag = 4)

length(vect)

c1 <- cut(1:100, breaks = 4)
c1
table(c1)

c2 <-  cut(1:100, breaks = seq(0,100, by =25))
c2
table(c2)


c3 <- cut(1:100, breaks = c(0,18,24,65,100))
c3
table(c3)


hp <- mtcars$hp

mean(hp)  
median(hp)
sd(hp)

dev_factor <- (hp - mean(hp)) / sd(hp)

round(dev_factor,0)

cut(hp,3)
cut(hp, c(0,100,150,200))
cut(hp, c(0,100,150,200,max(hp)))
table(cut(hp, c(0,100,150,200,max(hp))))
barplot(table(cut(hp, c(0,100,150,200,max(hp)))))

hp_sorted <- sort(hp)
hp_sorted
plot(hp_sorted)

diff(hp_sorted)
barplot(diff(hp_sorted))









