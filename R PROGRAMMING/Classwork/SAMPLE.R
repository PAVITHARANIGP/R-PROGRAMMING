vec1 <- c(22,24,54,76,87)
vec2 <- c(1,False,9.7,"Hello World")
typeof(vec1)
typeof(vec2)


#VectorArithmetic

v1=c(4,7,8,9,10)
v2=c(33,45,67,24,98)
add.v=v1+v2
print(add.v)
sub.v=v1-v2
print(sub.v)
multi.v=v1*v2
print(multi.v)
div.v=v1/v2
print(div.v)

#Sorting a Vector
v=c(4,44,56,23,45)
sort.v=sort(v)
print(sort.v)
order.v=order(v)
print(order.v)



vec1 <- c(45,60,35,75,80,62,48,53,69,72,40,55)
add.v=v1+v1
print(add.v)


sales_data <- c(45,60,35,75,80,62,48,53,69,72,40,55)
sum.sales_data=sum(sales_data)
print(sum.sales_data)
average.sales_data=sum/
print(average.sales_data)


#MATRIX

A= matrix(c(12,6,8,15),nrow=2,ncol=2,byrow=TRUE)
A
B= matrix(c(14,7,18,15),nrow=2,ncol=2,byrow=TRUE)
B
dim(A)
dim(B)
A=matrix(c(12,6,8,15),nrow=2,ncol=2,byrow=TRUE,dimnames = list(c("R1","R2"),c("C1","C2")))
A
colnames(A)
rownames(A)
cbind(c(1,3,5,6),c(8,9,10,15))
rbind (c(3,5,6),c(7,9,8))
x=c(1,4,5,6,7,9)
x
class(x)
dim(x)=c(2,3)
x
class(x)
A[c(1,2)]
A[1]
A[,]
A[]
class(A[1])
x=matrix(c(3,4,6,5,7,8,9,10,1),nrow=3,ncol=3,byrow=TRUE)
x
x[c(TRUE,FALSE,TRUE),c(FALSE,TRUE,TRUE)]
X
x[c(TRUE,FALSE),c(1,2)]
x
x=matrix(c(3,4,6,5,7,8,9,10,1),nrow=3,ncol=3,byrow=TRUE,dimnames = list(NULL,c("A","B","C")))
x
y[,"A"]
y[TRUE,c("A","C")]


A= matrix(c(12,6,8,15),nrow=2,ncol=2,byrow=TRUE)
A
B= matrix(c(14,7,18,15),nrow=2,ncol=2,byrow=TRUE)
B
matrix_sum=sum(A,B)
matrix_sum
matrix_diff=diff(A-B)
matrix_diff
matrixmul=A*2
matrixmul
matrix_product=prod(A,B)
matrix_product
