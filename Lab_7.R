# Wektory indeksowanie
stclaus <- c(5.25, 5, 6, 4.75, 5.5, 6.6, 6.25, 5.5, 7, 11.5, 44.25, 68.2)
length(stclaus)
stclaus
stclaus[1]
stclaus[8]
stclaus[6:8]
stclaus[c(7,8,9)]
stclaus[c(12,12,12)]
stclaus[c(7,8,9)]/stclaus[c(12,12,12)]
stclaus > 10
stclaus[stclaus > 10]
stclaus
stclaus[-1]
stclaus[-2]
stclaus[-4:-6]
stclaus[c(-4,-6,-8,-12)]


f49 <- datasets::AirPassengers[1:12]
f60 <- datasets::AirPassengers[133: 144]

f49[c(6,7,8,9)]
f60[6:9]

f60[6:9] / f49[6:9]

f49[12]
f60[12]

f60[12]-f49[12]

m49 <- mean(f49)
f49[f49>m49]

m60 <- mean(f60)
f60[f60>m60]

f49[c(1,2,11,12)]
f60[c(1,2,11,12)]

f49[c(-1,-12)]

f49[-7:-12]
f49[-12:-7]

# Nazywanie wektorów
stclaus_countries <-  c('USA', 'England', 'Norway', 'Sweden', 'Germany', 'Indonesia', 'Poland', 'Brazil')
stclaus <- c(100, 88, 78, 41, 30, 16, 10, 5)

names(stclaus) <- stclaus_countries
names(stclaus)
stclaus['Poland']
stclaus[1]
stclaus[c('Germany', 'USA')]
stclaus[c(1,3,6)]
stclaus / 100
stclaus[c('Norway', 'Sweden')]
stclaus[c('Norway', 'Sweden')] <- c(0,0)
stclaus
unname(stclaus)
stclaus
as.vector(stclaus)
c(stclaus)
c(stclaus, use.names=FALSE)

c('USA' = 100, 'England' = 88, 'Norway' = 78, 'Sweden' = 41, 'Germany' = 30, 'Indonesia' = 16, 'Poland' = 10, 'Brazil' = 5)


data <- as.vector(datasets::discoveries)
year <- 1860:1959

names(data)
names(data) <- year
names(data)
data

data[data >=10]

names(data[data>=10])

as.integer(names(data[data>=10]))

data[1939:1945]
data[c('1939','1940','1941','1942','1943','1944','1945')]

data[as.character(1939:1945)]

?Constants





