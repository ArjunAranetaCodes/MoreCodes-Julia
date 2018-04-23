#Problem 19: Write a program that converts numbers to words.
function NumberToWords(number, word)
 if (number >= 1) && (number <= 19)
  map = ["One", "Two", "Three", "Four", "Five", "Six", "Seven",
    "Eight", "Nine", "Ten", "Eleven", "Twelve", "Thirteen", "Fourteen",
    "Fifteen", "Sixteen", "Seventeen", "Eighteen", "Nineteen"]
  word = map[int(number)]
  return word
 elseif (number >= 20) && (number <= 99)
  map = ["Twenty", "Thirty", "Forty", "Fifty", "Sixty", "Seventy",
    "Eighty", "Ninety"]
  word = map[int((number - 1) - 3)];
  return word * " " * NumberToWords(number % 10, "")
 elseif (number >= 100) && (number <= 999)
  return (NumberToWords(number / 100, "") * " Hundred " *
  NumberToWords(number % 100, ""))
 elseif (number >= 1000) && (number <= 9999)
  return (NumberToWords(number / 1000, "") * " Thousand " *
  NumberToWords(number % 1000, ""))
 elseif (number >= 1000000) && (number <= 999999999)
  return (NumberToWords(number / 1000000, "") * " Million " *
  NumberToWords(number % 1000000, ""))
 end

 word
end

print(NumberToWords(1000, ""))
