# DescTools &  USAccDeaths

datasets::USAccDeaths

install.packages('DescTools')

DescTools::cards
DescTools::tarot
DescTools::roulette
DescTools::Primes(100)
DescTools::Divisors(50)
DescTools::day.abb
DescTools::day.name
DescTools::IsWeekend('2023-02-26')
DescTools::d.countries
DescTools::Hour(DescTools::Now())
DescTools::Zodiac('2023-02-25')



year78 <- matrix(data=datasets::USAccDeaths, ncol = 12)[6,]
names(year78) <- month.abb
year78

tarrot_cards <- DescTools::tarot$desc
tarrot_cards <- tarrot_cards[!is.na(tarrot_cards)]
tarrot_cards

numbers <- runif(length(tarrot_cards))

names(numbers) <- tarrot_cards

numbers
sort(numbers)
