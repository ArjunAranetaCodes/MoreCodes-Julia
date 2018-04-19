#Problem 10: Write a program that converts a decimal number to octal number.
dec = 256
oct = ""

while dec > 0
 oct = string(int(floor(dec % 8))) * oct
 dec = floor(dec / 8)
end

print(oct)
