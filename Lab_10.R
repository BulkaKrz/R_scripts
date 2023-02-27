a <- array(data = 1:24, dim = c(2,3,4))
a
a[1]
a[12]
a[1,2,3]
a[,2,3]
a[1,,3]
a[,,4]
a
dimnames(a)[[1]] <- c('row_1', 'row_2')
a
dimnames(a)[[2]] <- c('col_1', 'col_2', 'col_3')
a
dimnames(a)[[3]] <- c('layer_1', 'layer_2', 'layer_3', 'layer_4')
a

dimnames(a)
dimnames(a)[1]
dimnames(a)[[1]]

b <- array(data = 1:24, dim = c(2,3,4), 
          dimnames = list(c('r1', 'r2'), c('c1', 'c2', 'c3'), c('l1', 'l2', 'l3', 'l4')))
b

a
a[1,2,4] <- 100
a
typeof(a)
a*100

data <- c(
  'E-Tron', 'A7 Sportback S', 'Electric', '2.0 TDI Diesel','402', '201', '5.5', '6.8', '490', '496',
  'i8', '7-Series', 'Petrol/Electric/Hybrid', '725d Diesel', '356', '227', '4.3',  '6.7', '468', '509',
  'Leaf', 'NV200', 'Electric', 'Electric', '147', '107',  '8.3', '13.6','449',  '456')

cars <- array(data=data, dim = c(2,5,3))
cars

dimnames(cars)[[2]] <- c('Model', 'Engine', 'Power', '0-60mph', 'Length')
cars

dimnames(cars)[[3]] <- c('Audi', 'BMW', 'Nissan')
cars

cars[,'Model',]

cars[,'Engine','Nissan']

cars[,,'Nissan']

cars2 <- array(data=data, dim = c(2,5,3), dimnames = 
                 list(NULL,c('Model', 'Engine', 'Power', '0-60mph', 'Length'),
                      c('Audi', 'BMW', 'Nissan')))
cars2