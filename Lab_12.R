# DATA: https://www.kaggle.com/datasets/leonardopena/top50spotify2019
# https://data.cityofnewyork.us/api/views/h9gi-nx95/rows.csv?accessType=DOWNLOAD
# https://www.kaggle.com/koki25ando/scotch-whisky-score/download

?read.csv

top50 <- read.csv('D:/Udemy/R_Scripts/top50.csv', header=TRUE, sep=",")
top50
colnames(top50)
colnames_tmp <- c("X","TrackName","ArtistName","Genre","BeatsPerMinute",
                  "Energy","Danceability","Loudness","Liveness","Valence",        
                  "Length","Acousticness","Speechiness","Popularity")

top50 <- read.csv('D:/Udemy/R_Scripts/top50.csv', header=TRUE, sep=",", col.names = colnames_tmp)
top50


library(data.table)

ny_data <- fread('https://data.cityofnewyork.us/api/views/h9gi-nx95/rows.csv?accessType=DOWNLOAD')
head(ny_data)
tail(ny_data, n=10)
class(ny_data)
length(ny_data)
nrow(ny_data)
ncol(ny_data)

ny_data_tail <- tail(ny_data, n=10)
ny_data_tail

write.table(x=ny_data_tail, file = 'D:/Udemy/R_Scripts/ny_data_tail.csv', sep = '\t', quote = TRUE, append = FALSE)

#-----------------------------------
whiskyDF <- read.csv('D:/Udemy/R_Scripts/scotch_score.csv', header=TRUE, sep=",")
whiskyDF
colnames(whiskyDF)
install.packages('stringr')
library(stringr)
stringr::str_split(tolower(colnames(whiskyDF)),"\t")
tolower(colnames(whiskyDF))
col_names <- c('id','name','region','district','review_point','score')
whiskyDF <- read.csv('D:/Udemy/R_Scripts/scotch_score.csv', header=TRUE, sep=",", col.names = col_names)
head(whiskyDF)



