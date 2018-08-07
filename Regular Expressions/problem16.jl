#Problem 16: Write a program that takes a value inside a <a> tag using Regular Expression.
println(replace("<a>Hello World</a>", r"<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>", ""))