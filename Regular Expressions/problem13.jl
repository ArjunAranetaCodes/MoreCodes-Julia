#Problem 13: Write a program that recognizes valid hex color value using Regular Expression.
println(ismatch(r"^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$", "#fff"))
println(ismatch(r"^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$", "#asdf"))