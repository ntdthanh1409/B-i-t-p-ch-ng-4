data <- data.frame(values=c(18, 19, 22, 25, 27, 28, 41, 45, 51, 55,
                            14, 15, 15, 17, 18, 22, 25, 25, 27, 34),
                   group=rep(c('A', 'B'), each=10))

#perform an F-test to determine in the variances are equal
var.test(values~group, data=data)