
num = 0
sum = 0
ave = 0

for x in 1:5
 print("Enter a number: ")
 num = parseint(readline())
 sum = sum + num
end

ave = sum / 5
print("Average is " ,string(ave))


