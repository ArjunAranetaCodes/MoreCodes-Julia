
word = "program"
letter = "a"
letterCount = 0

for x in 1:length(word)
if contains(letter, string(word[x]))
 letterCount = letterCount + 1
end
end

print("Total: ", letterCount)


