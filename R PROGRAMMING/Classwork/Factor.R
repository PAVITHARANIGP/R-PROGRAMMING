x1=c("Dec","Apr","Jan","Mar")
month_levels=c("Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec")
sort(x1)
x1=factor(x1,levels=month_levels)
x1
is.factor(x1)
order(x1)
as.ordered(x1)

list_info=list("Blue","Black",c(12,13,14), TRUE, 13.12,103.4)
print(list_info)

list_name=list(matrix)
names(list_name)=c("matrix","half week")
print(list_name)


a=c(1,2,3,4)
b=as.factor(a)
c=as.ordered(a)
is.ordered(c)

