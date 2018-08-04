#Problem 1: Write a program to test if the first character of the String is uppercase.
println(ismatch(r"^[A-Z][a-z0-9_-]{3,19}$", "Hello"))
println(ismatch(r"^[A-Z][a-z0-9_-]{3,19}$", "world"))