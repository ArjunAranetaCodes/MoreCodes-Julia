#Problem 18: Write a program that extracts string inside quotation marks using Regular Expression.
m = match(r"\'([^\"]*)\'", "Hello 'World'")
println(m.match) 