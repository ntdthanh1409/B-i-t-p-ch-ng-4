#S???p x???p th??? t??? t??? nh??? d???n l???n
selection_sort <- function(x){ # Cách 1
  n <- length(x)
  for (i in 1 : (n-1)){
    for (j in (i +1) : n){
      if (x[j] < x[i]){
        temp <- x[i]
        x[i] <- x[j]
        x[j] <- temp
      }
    }
  }
return(x)
}

x <- c(32, 17, 49, 98, 06, 25, 53, 61)
selection_sort(x)

selfsort <- function(x){ #Cách 2
  if (length(x) > 0){
    min <- which.min(x)
    c(x[min], selfsort(x[-min]))
  }else x
}
x <- c(32, 17, 49, 98, 06, 25, 53, 61)
selfsort(x)

# Sáp x???p chèn
insnertion_sort <- function(x){
  n <- length(x)
  for (i in 2:n){
    temp <- x[i]
    j = i -1
  while ((x[j] > temp) && (j > 0)){
    x[(j + 1)] = x[j]
    j = j-1
  } 
    
    x[(j+1)] = temp
  }
  return(x)
}
x <- c(32, 17, 49, 98, 06, 25, 53, 61)
insnertion_sort(x)

# S???p x???p n???i b???t
bubble_sort <- function(x){
  n<-length(x)
  for(j in 1:(n-1)){
    for(i in 1:(n-j)){
      if(x[i]>x[i+1]){
        temp<-x[i]
        x[i]<-x[i+1]
        x[i+1]<-temp
      }
    }
  }
  return(x)
}
x <- c(32, 17, 49, 98, 06, 25, 53, 61)
bubble_sort(x)

bubble_sort1() <- function(a){
  i = 1
  repeat{
    no_exchange = 1
    n = length(a)
    for(j in n : 2){
      if (a[(j -1)] > a[j]){
        temp = a[(j-1)]
        a[(j-1)] = a[j]
        a[j] = temp
        no_exchange = 0
      }
    }
    i = i + 1
    if((no_exchange || i == (n - 1)) {break}
  }
  return(a)
}
a <- c(32, 17, 49, 98, 06, 25, 53, 61)
bubble_sort1(a)

#QUick_sort

quick_sort<-function(x)
{
  if(length(x)<=1) return(x)
  pivot<-x[1]
  rest<-x[-1]
  pivot_less<-quick_sort(rest[rest<pivot])
  pivot_greater<-quick_sort(rest[rest>=pivot])
  return(c(pivot_less,pivot,pivot_greater))
}
x <- c(32, 17, 49, 98, 06, 25, 53, 61)
quick_sort(x)