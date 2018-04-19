#Problem 8: Write a program that converts a decimal number to hexadecimal number.
dec = 256
hex = ""

while dec > 0
 hex = string(int(floor(dec % 16))) * hex
 dec = floor(dec / 16)
end

print(hex)
