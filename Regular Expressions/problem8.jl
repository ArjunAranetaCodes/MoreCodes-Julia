#Problem 8: Write a program that checks if the String if valid url using Regular Expression.
println(ismatch(r"^(https?:\/\/)?(www\.)?([\w]+\.)+[‌​\w]{2,63}\/?$", "http://www.example.com"))
println(ismatch(r"^(https?:\/\/)?(www\.)?([\w]+\.)+[‌​\w]{2,63}\/?$", "wwwexamplecom"))