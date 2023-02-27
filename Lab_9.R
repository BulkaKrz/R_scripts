mx <- matrix(1:24, nrow = 4)
mx

mx <- matrix(1:24, nrow = 6)
mx

mx <- matrix(1:24, ncol = 4)
mx

mx <- matrix(1:24, nrow = 4)
mx

mx[3]
mx[10]
mx[2,3]
mx[2,2:5]
mx[2, c(1,3,6)]
mx[1:2,1:3]
mx[2:3, c(1,3,6)]
mx[,4]

rownames(mx) <- c('center', 'station', 'castle', 'campus')
colnames(mx) <- DescTools::day.abb[1:6]
mx

mx['center',]
mx[,'Wed']
mx[,c('Wed','Fri')]
mx[1:2,c('Wed','Fri')]

v <- as.vector(datasets::USAccDeaths)
v

m <- matrix(data=v, ncol = 12, byrow=TRUE)
m
rownames(m) <- 1973:1978
m
colnames(m) <- month.abb
m

m['1974', ]

m[,'Sep']

m['1973','Sep']
m['1973',9]

m[c('1973','1974'), c('Jul', 'Aug')]

unname(m)