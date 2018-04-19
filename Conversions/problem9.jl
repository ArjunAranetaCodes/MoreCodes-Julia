#Problem 9: Write a program that converys a hexadecimal number to decimal number.
dec = 0
hex = "100"

temp = reverse(split(hex, ""))

x = collect(1:length(temp))
for i in x
 dec = dec + (int(temp[i]) * int(16 ^ (i-1)))
end

print(dec)
