x <- 16
typeof(x)

x <-  integer(16)
typeof(x)

x <-  complex( real = 3, imaginary = -2)
typeof(x)
x

title <- 'R language'
title
print(title)
typeof(title)
is.character(title)
text <- as.character(123)
text
typeof(text)
?Quotes

longer_text_1 <-"\tCol1\tCol2\tCol3\nRow1\t1\t2\t3\nRow2\t4\t5\t6"
longer_text_1
print(longer_text_1)
cat(longer_text_1)
writeLines(longer_text_1)
message(longer_text_1)

print(title)
print(title, quote = F)
data = NA
data
print(data)
print(data, na.print = '------')
