#Problem 10: Write a program that prints an integer with commas separator using Regular Expression.
println(replace("1000", r"(\d)(?=(\d{3})+$)", "1,"))