title <- "'R' - language"
print(title)

title
nchar(title)
substr(title, 4,6)
toupper(title)
tolower(title)
strsplit(title, ' ')

splited_text <-  strsplit(title, ' ')
splited_text

joined_text <- paste("R","4","U", sep = "_")
print(joined_text)
cat(joined_text)

sub("4", "for", joined_text)

grep("language", title)
grep("language", title, value = T)

#text operations
result <-  format(123.123456789, digits = 8)
result

result <-  format(123.456, nsmall = 5)
print(result)

result <-  format(12.3, width = 10)
result

result <- format("Hi", width = 10, justify = "l")
print(result)

result <- format("Hi", width = 10, justify = "r")
print(result)

result <- format("Hi", width = 10, justify = "c")
print(result)

?character

