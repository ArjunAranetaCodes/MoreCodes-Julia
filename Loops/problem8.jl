
word = "program"
vowels = "aeiou"
vowelCount = 0

for x in 1:length(word)
 if contains(vowels, string(word[x]))
  vowelCount = vowelCount + 1
 end
end

print("Total Vowels: ", vowelCount)


