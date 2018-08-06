#Problem 11: Write a program that counts the occurrence of a string in a string using Regular Expression.
word = "HelloWorldHelloWorld"
pattern = "Hello"
count1 = length(word)
count2 = length(replace(word, r"Hello", ""))
println((count1 - count2) / length(pattern))