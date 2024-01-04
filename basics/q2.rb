num = 4956
#if negative number is there, convert to a positive number
thousands_place = num / 1000
puts("The thousands place is #{thousands_place}")
num = num %1000
hundredth_place = num / 100
puts("The hundredth place is #{hundredth_place}")
num = num %100
tens_place = num / 10
puts("The tens place is #{tens_place}")
num = num %10
puts("The ones place is #{num}")