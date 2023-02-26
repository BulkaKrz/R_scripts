
# how to initialize a variable
x <- 18
x
y <- 5
z <- x+y

x*y
x-y
x/y
x %% y
x %/% y
x %% y + y * (x %/% y)
x == x %% y + y * (x %/% y)
x^y
x %% 0

ilosc_dzieci <- 7

ilosc_plecakow_na_dziecko <- 7

ilosc_plecakow <- ilosc_dzieci * ilosc_plecakow_na_dziecko

ilosc_duzych_kotow_w_plecaku <- 7

ilosc_duzych_kotow  <- ilosc_plecakow * ilosc_duzych_kotow_w_plecaku

ilosc_malych_kotow_na_duzego <- 7

ilosc_malych_kotow <- ilosc_duzych_kotow * ilosc_malych_kotow_na_duzego

ilosc_nog <- ilosc_dzieci *2 + ilosc_duzych_kotow * 4 + ilosc_malych_kotow * 4

ilosc_nog


ogon <- 2.5

ogon_proporcja <- 5 / 12

dlugosc_ciala <- ogon * (1 / ogon_proporcja)

dlugosc_ciala


# zmienne warunkowe

has_cap = T
has_receipt = F
paid_by_card = F
has_code = T
code_winning = F
is_company_related = F


has_cap & (has_receipt | paid_by_card) & has_code & code_winning & ! is_company_related


it_will_be_rainy <- T
it_will_be_rainy | !it_will_be_rainy 


prices <- c(100, 110, 200, 250)
prices
discount <- c(10, 25, 50, 99)

prices - discount

v_used_space_pct <- c(50, 98, 98, 80, 70, 92, 85, 88, 85, 91)
v_disk_size_gb <- c(100, 300, 500, 200, 160, 80, 900, 740, 220, 100)

v_used_space_gb <- v_disk_size_gb - v_disk_size_gb * v_used_space_pct / 100
v_used_space_gb

v_free_space_gb <- v_disk_size_gb - v_used_space_gb
v_free_space_gb

v_trend_growing <- c(T,T,F,F,T,F,F,F,T,T)

v_alert <- v_used_space_pct >= 90 
v_alert

v_alert <- v_used_space_pct >= 90 | (v_used_space_pct >= 80 & v_trend_growing)
v_alert


