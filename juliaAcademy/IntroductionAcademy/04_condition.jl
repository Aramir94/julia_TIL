N = 5
if (N % 3 == 0) && (N % 5 == 0) # `&&` means "AND"; % computes the remainder after division
    println("FizzBuzz")
elseif N % 3 == 0
    println("Fizz")
elseif N % 5 == 0
    println("Buzz")
else
    println(N)
end


x = 10
y = 30

if x > y
    x
else
    y
end

(x > y) ? x : y # true 면 x, false면 y

# with short-circuit evaluation
println(false && (println("hi"); true))
println(true && (println("hi"); true))
println(true || println("hi")) # or method
