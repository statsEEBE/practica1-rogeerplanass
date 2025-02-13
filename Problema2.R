#Codigo para problema 2

data <- mtcars
data

x <-data$cyl
ni <-table(x)
ni
fi <- ni/length(x)
fi
Ni <-cumsum(ni)
Ni
Fi <- cumsum(fi)
Fi
cbind(ni,fi,Ni,Fi)


#continous
x <- data$mpg
bins <- cut(x,10)

ni <- table(bins)
fi <- ni/length(bins)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni,fi,Ni,Fi)

#histograma
hist(data$mpg)

#barplot : discretas
ni <- table(data$cyl)
barplot(ni)

#pie:discretas
fi <-ni/length(table(data$cyl))
pie(fi)

