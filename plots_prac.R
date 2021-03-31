airquality <- datasets::airquality

#view head n tail 10 rows
head(airquality,10)
tail(airquality,10)

#slicing 
df = airquality[,c(1,2)]
df

#shows summary of dataframe or database
summary(df)
summary(airquality)

#show data fof perticular coulmn in db using $ sign
airquality$Solar.R

#plots in R
#p = points , l = lines , b = both 
plot(airquality)

plot(airquality$Ozone , type = 'p')

plot(airquality$Solar.R, airquality$Wind, type = 'l')

plot(airquality$Wind, xlab = 'No of Instances', 
     ylab = 'wind Concentration', main = 'Wind levels in NY city',
     col = 'red', type = 'l')

# Horizontal bar plot
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        ylab = 'ozone levels', col= 'blue',horiz = T,axes=T)

#Histogram
hist(airquality$Wind)

hist(airquality$Temp, 
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.', col='red')

#Single box plot
boxplot(airquality$Temp,main="Boxplot")

# Multiple box plots
boxplot(airquality[,1:4],main='Multiple', col = 'yellow')

