#PACKAGE

library() # pakage

#install.packages('stringr')

stringr :: str_length('qwerty')
library('stringr')
str_length('qwerty')

text <- "R is a free software environment for statistical computing and graphics. It compiles and runs on a wide variety of UNIX platforms, Windows and MacOS."
str_sub(text, 6,11)
str_sub(text, 8, -10)
text
str_sub(text, 12, 12) <-  ' GREAT '
text
str_pad('R language', width = 30, side = 'both')
title_padded <- str_pad('R language', width = 30, side = 'both')
title_padded

str_trim(title_padded)

cities <- c('Krakow', 'London', 'Berlin', 'Paris', 'Rome', 'Praha')
str_sort(cities)
cities

str_order(cities)
str_detect(cities, '^P.*') #^P.* zaczyna się od P i dalej dowolne znaki
str_count(cities, 'a')
str_locate(cities, 'a')
str_replace(cities, 'a', 'A')
str_replace_all(cities, 'a', 'A')
?stringr


twitter <-  c("@virginamerica Need to change reservation. Have Virgin credit card. Do I need to modify on phone to waive change fee? Or can I do online?",
              "@VirginAmerica shame on VA for making people spend money in stranded cities when other airlines are landing at JFK! Who will reimburse me?",
              "@VirginAmerica gave a credit for my Late Flight flight yesterday. Great service !!!! That's a Wow moment! Unexpected gesture!",
              "@VirginAmerica Your back of seat entertainment system does not accept credit cards that  have an apostrophe in the surname. #apostrophefail",
              "@united. ..I received on other flights. #united  truly breaks guitars. #unitedbreaksguitars #wantmymoneyback",
              "@united disappointed that u didnt honor my $100 credit given to me for ur mistakes. Taking my business elsewhere",
              "@united it was credit from my last trip that never came in the mail!",
              "@united agent split up my reservation? Now can't Cancelled Flight and refund credit for 2wks? Why",
              "@United fucked up, then voided my ticket, and KEPT MY MONEY.  Not even an apology. I will never fly with your airline again. #UnitedAirlines",
              "@united I wasn't asking for a full refund but delaying me 3 hours and giving no reason should be enough to give partial credit",
              "@united why do you guys split up the charges to credit cards? Making it unnecessarily more expensive for people to fly with you guys on pts",
              "@united My credit card was charged on the transaction when I was told it would not be. If the charge goes through I will be contacting you.",
              "@united @ShowExpert what is going on with United's Mileage Program? You pay $500 for a ticket and get a fraction of that as PQD credit?",
              "@united customers aren't dumb. These revenue based programs will hurt everyone. Not gonna save money like you think",
              "@united I am UA elite Gold and have a UA Chase pres. plus credit card.  How many EQM's do I need to get Platinum Elite!",
              "@united Would be nice if @staralliance partner tickets that don't provide full PQM credit are more obvious before purchase. Lost 1,200 miles",
              "@united 8 hours Late Flightr and I'm siting on another plane waiting to leave. I think a credit is in order for this terrible service!",
              "@united AND WE GOT ZERO VOUCHERS FOR HOTEL OR CAB. I expect some SERIOUS mileage credits.",
              "@united heard about the voucher/miles credit for Cancelled Flighting my international flight yesterday, but I didn't get an email."
)

length(twitter)

stringr::str_starts(twitter, '@united')
stringr::str_starts(twitter, '@virgin')

sum(stringr::str_starts(twitter, '@united'))
sum(stringr::str_starts(twitter, '@virgin'))

twitter <- stringr::str_to_lower(twitter)

sum(stringr::str_starts(twitter, '@united'))
sum(stringr::str_starts(twitter, '@virgin'))

stringr::str_detect(twitter, 'credit card')
sum(stringr::str_detect(twitter, 'credit card'))

stringr::str_subset(twitter, 'credit card')

twitter <- stringr::str_replace_all(twitter, 'credit card', 'money')

sum(stringr::str_detect(twitter, 'credit card'))

stringr::str_locate(twitter, ' ')

stringr::str_split_fixed(twitter, ' ', n=2)

stringr::str_split_fixed(twitter, ' ', n=2)[,1]
stringr::str_split_fixed(twitter, ' ', n=2)[,2]
