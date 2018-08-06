#Problem 15: Write a program that takes a value inside a <div> tag using Regular Expression.
println(replace("<div>Hello World</div>", r"<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>", ""))