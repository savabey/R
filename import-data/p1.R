# PATH <- 'https://raw.githubusercontent.com/guru99-edu/R-Programming/master/mtcars.csv'                
# df <- read.csv(PATH, header =  TRUE, sep = ',')
# length(df)
#class(df$X)
#[1] "factor
PATH <- 'https://raw.githubusercontent.com/guru99-edu/R-Programming/master/mtcars.csv'
df <-read.csv(PATH, header =TRUE, sep = ',', stringsAsFactors =FALSE)
class(df$X)