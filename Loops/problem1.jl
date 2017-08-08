
for x in 1:50
 if (x % 3 == 0) && (x % 5 == 0)
  print("FizzBuzz\n")
 elseif x % 3 == 0
  print("Fizz\n")
 elseif x % 5 == 0
  print("Buzz\n")
 else
  print(x, "\n")
 end
end


