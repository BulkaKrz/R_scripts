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


multiline_text <- 'first line\nsecond line\nthird line'
nchar(multiline_text)

poem <- 'ona wyjechała już śpij sam'

substr(poem, 1, 8)
substr(poem, 20, 26)


new_poem <- paste(substr(poem, 19, 26), substr(poem, 1, 13))
print(new_poem)

print(toupper(new_poem))

print(tolower(new_poem))


nonsens <- c("Szedł facet koło bajora i go przymuliło. ", "Szedł facet koło bałaganu i zaczął gadać bez sensu. ", "Szedł facet koło betoniarki i się zmieszał. ", 
             "Szedł facet koło butelki i mu wlali. ", "Szedł facet koło cementu i go zamurowało. ", 
             "Szedł facet koło cukierni i coś go wpierniczyło. ", "Szedł facet koło czołgu i go oblazły gąsienice. ",
             "Szedł facet koło dołu i się poniżył. ", "Szedł facet koło drutów i go zelektryzowała wiadomość. ", 
             "Szedł facet koło dźwigu i się uniósł. ", "Szedł facet koło gilotyny i stracił głowę. ", 
             "Szedł facet koło haka i ktoś się do niego przyczepił. ", "Szedł facet koło koparki i dał się nabrać. ", 
             "Szedł facet koło korka i się zatkał. ", "Szedł facet koło kościoła i łupnęło go w krzyżu. ", 
             "Szedł facet koło kranu i go olali. ", "Szedł facet koło latarni i go oświeciło. ", 
             "Szedł facet koło lustra i mu odbiło. ", "Szedł facet koło łopaty i go wkopali. ", 
             "Szedł facet koło młotka i był trochę stuknięty. ", "Szedł facet koło mydła i zaczął się pienić. ", 
             "Szedł facet koło noża i zarżnął kawał. ", "Szedł facet koło piasku i go wsypali. ", 
             "Szedł facet koło pieca i się zapalił. ", "Szedł facet koło piły i się urżnął. ", 
             "Szedł facet koło pomnika i skamieniał. ", "Szedł facet koło półki z przyprawami i go opieprzyli. ", 
             "Szedł facet koło prysznica i się spłukał. ", "Szedł facet koło punktu skupu opakowań szklanych i nabili go w butelkę. ", 
             "Szedł facet koło reflektora i go olśniło. ", "Szedł facet koło rzeki i mu zmyli głowę. ", 
             "Szedł facet koło samochodu i się przejechał. ", "Szedł facet koło saperki i mu dokopali. ", 
             "Szedł facet koło sklepu rybnego i go wyśledzili. ", "Szedł facet koło spłuczki i się spuścił. ", 
             "Szedł facet koło stadniny i zrobili go w konia. ", "Szedł facet koło szczoty i go przeczyściło. ", 
             "Szedł facet koło sznurka i oberwał. ", "Szedł facet koło śruby i się gdzieś wkręcił. ", 
             "Szedł facet koło topora katowskiego i go z nóg ścięło. ", "Szedł facet koło walca i zaczął się płaszczyć. ",
             "Szedł facet koło więzienia i się zamknął. ", "Szedł facet koło wodociągu i się zmył. ", 
             "Szedł facet koło zlewu i go zatkało. ", "Szedł facet po torach i się wykoleił. ", 
             "Szedł facet po zboczu i się stoczył. ", "Szedł facet podczas wichury i gdzieś zwiał. ", 
             "Szedł facet przez budowę i go zamurowało. ", "Szedł facet przez las i zdębiał. ", 
             "Szedł facet przez lód i się załamał. ", "Szedł facet przez ogród i nalał w pory.")


grep('koło', nonsens)
grepl('koło', nonsens)  
grep('koło', nonsens, value = TRUE)  

grep("i go", nonsens, value = TRUE)
grep("i mu", nonsens, value = TRUE)

message = format("The end", width = 20, justify = 'c')
message
