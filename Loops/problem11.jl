
num = 371
sum = 0
temp = 0
rmdr = 0

temp = num

while temp != 0
 rmdr = floor(temp % 10)
 sum = sum * 10 + rmdr
 temp = floor(temp / 10)
end

if num == sum
 print("Armstrong number")
else
 print("Not an Armstrong number")
end


