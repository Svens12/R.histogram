library(dplyr)
mydata<-read.csv('GEStock.csv')
mydata
mysubdata<-select(mydata,Date,StockPrice)
mysubdata
hist(mysubdata$StockPrice,
     xlab='Stock Price',
     main='Stocks Data',
     col='blue',
     border='red',
     breaks=20)
