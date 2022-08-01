s1 = "I'm string"
s2 = """I'm string"""

# 중복으로 넣어야 할때!
"""Here is "error" """

println(typeof('a')) # char
println(typeof("hey")) # string
# 'here is' 에러 나옴 

# string Interpolation
name = "Jane"
num_fingers = 10
num_toes = 10

println("Hello, my name is $name.")
println("I have $num_fingers fingers and $num_toes toes.")
println("I have $(num_fingers + num_toes) toes.")

# string concatenation
s3 = "How many cats ";
s4 = "is too many cats?";
😺 = 10

string("I don't know, but ", 😺, " is too few.")
println(s3*s4)
# println(s3 + s4) 안됨

#  repeat
println(repeat("Hello", 3))
