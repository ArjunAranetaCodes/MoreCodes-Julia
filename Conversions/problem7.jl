#Problem 7: Write a program that converts a decimal number to binary number.
dec = 10
binary = ""

while dec > 0
 binary = string(int(floor(dec % 2))) * binary
 dec = floor(dec / 2)
end

print(binary)
