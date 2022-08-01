# How to print
println("I'm excited to learn Julia!")

# How to assign variable
my_answer = 42
typeof(my_answer)

my_pi = 3.14159265359
typeof(my_pi)

# Syntax for basic math
sum = 7 + 3
difference = 10 - 3
product = 20 * 5
quotient = 100/10
power = 10^2
modulus = 101 % 2

# 형 변환

# 문자를 숫자로 바꾸는 방법
parse(Int64, "53")
parse(Float64, "1.414")
# 소수를 정수로 바꾸는 경우
trunc(Int64, 3.141592)
trunc(Int64, -3.141592)
#숫자를 문자로 바꾸는 경우
string(123)

# ASSERT
days = 365
days_float = convert(UInt64, days) 
@assert days == 365
println("pass")
@assert days_float == 365.0 # 형변환까지 못잡음
println("pass")
@assert days_float === 365.0 # 형변환까지 잡음 
println("pass")
