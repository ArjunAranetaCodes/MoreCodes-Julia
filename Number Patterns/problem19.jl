#=
Problem 19: Write a program to print the number pattern using loop.
11 11
11 11
   
11 11
11 11
=#
row = 4
col = 4
for y in 0:row
 for x in 0:col
  if ((col / 2) == x || (row / 2) == y) then
   print(" ")
  elseif((col % 2 == 0 && (col / 2) == x) || (row % 2 == 0 && (row / 2) == y))
   print(" ")
  else
   print("1")
  end		
 end
 print("\n")
end