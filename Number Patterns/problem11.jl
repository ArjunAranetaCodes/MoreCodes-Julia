#=
Problem 11: Write a program to print the pattern of asterisks using loop.
*
**
***
****
*****
=#
for y in 0:4
 for x in 0:y
  print("*")
 end
 print("\n")
end