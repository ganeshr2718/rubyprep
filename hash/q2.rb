a = {name:"nico",age:"30"}
b = {height:55,weight: 30}
puts a.merge(b)
puts("verifying original a again",a)
puts(a.merge!(b))
puts("verifying original a again after merge!",a)
