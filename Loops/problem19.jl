
function PrintEven(num)
 if num == 0
  return num
 else
  if num % 2 == 0
   println(num)
  end
  return PrintEven(num - 1)
 end
end

PrintEven(10)


