#1. Create a vector named sales_data with the following sales figures (in thousands of dollars) for the last 12 months:
#[45, 60, 35, 75, 80, 62, 48, 53, 69, 72, 40, 55].
sales_data <- c(45,60,35,75,80,62,48,53,69,72,40,55)
months<-c("Jan","Feb","March","Apr","May","June","July","Aug","Sep","Oct","Nov","Dec")

#2.Calculate the total annual sales by summing the elements in the sales_data vector.
sum.sales_data=sum(sales_data)
print(sum.sales_data)

#3.Compute the monthly average sales by dividing the total annual sales by 12 (the number of months).
average.sales_data=sum.sales_data/length(months)
print(average.sales_data)

#4.Determine the month with the highest sales and the corresponding sales figure. Also, find the month with the lowest sales and its sales figure.
maxSalesIndex<-order(sales_data,decreasing = TRUE)[1]
maxSalesMonth<-months[maxSalesIndex]
maxSalesValue<-sales_data[maxSalesIndex]
print(maxSalesMonth)
print(maxSalesValue)

minSalesIndex<-order(sales_data)[1]
minSalesMonth<-months[minSalesIndex]
minSalesValue<-sales_data[minSalesIndex]
print(minSalesMonth)
print(minSalesValue)

#5.Increase the sales figure for the third month (March) by 10%.
sales_data[3]=sales_data[3]+sales_data[3]/10
print(sales_data)

#6.Sort the sales_data vector in ascending order and create a new vector named sorted_sales.
sorted_sales<-sort(sales_data)
print(sorted_sales)

#7.Sort the sales_data vector in descending order and create a new vector named reverse_sorted_sales.
reverse_sorted_sales<-sort(sales_data,decreasing = TRUE)
print(reverse_sorted_sales)

#8.Calculate the median sales value from the sorted_sales vector.
median_sales<-median(sorted_sales)
print(median_sales)
