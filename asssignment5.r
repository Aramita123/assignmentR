#problems 2.1
miles=c(65311,65624,65908,66219,66499,66821,67145,67477)
x=diff(miles)
x

#[1] 313 284 311 280 322 324 332
max(miles)
#[1] 67477
min(miles)
#[1] 65311
mean(miles)
#[1] 66375.5



#problem2.2
commutes=c(17,16,20,24,22,21,15,17,22)
max(commutes)
#[1] 24
min(commutes)
#[1] 15
mean(commutes)
#[1] 19.33333
commutes[4]<-18
commutes
#[1] 17 16 20 18 22 21 15 17 22
mean(commutes)
#[1] 18.66667
sum(commutes>=20)
#[1] 4



#problem2.3
bills=c(46,33,39,37,46,30,48,32,49,35,30,48)
sum(bills[1:12])
#[1] 473
max(bills)
#[1] 49
min(bills)
#[1] 30
sum(bills>=40)
#[1] 5



#problem2.4
prices=c(9000,9500,9400,10000,9500,10300,10200)
mean(prices)
#[1] 9700
max(prices)
#[1] 10300
min(prices)
#[1] 9000




#problem2.5
x=c(1,3,5,7,9)
y=c(2,3,5,7,11,13)
x+1
#[1]  2  4  6  8 10
y+2
#[1]  4  5  7  9 13 15
length(x)
#[1] 5
length(y)
# [1] 6
sum(x>5)
#[1] 2
sum(x[x>5])
#[1] 16
sum(x>5 | x<3)
#[1] 3
y[3]
#[1] 5
y[-3]
#[1]  2  3  7 11 13
y[x]
#[1]  2  5 11 NA NA
y[y>=7]
#[1]  7 11 13



#problem2.6
x=c(1,8,2,6,3,8,5,5,5,5)
sum(x[1:10])/10
#[1] 4.8
log(x[1])
#[1] 0
log(x[2])
#[1] 2.079442
log(x[3])
#[1] 0.6931472
log(x[4])
#[1] 1.791759
(1-4.4)/2.875
#[1] -1.182609
(8-4.4)/2.875
#[1] 1.252174
max(x)
#[1] 8
min(x)
#[1] 1
