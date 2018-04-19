#Problem 6: Write a program that converts a binary number to decimal number.
dec = 0
binary = "110"

temp = split(binary, "")

x = collect(1:length(temp))
for i in x
 dec = dec + (int(temp[i]) * int(2 ^ i))
end

print(dec)
