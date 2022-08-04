# TUPLES

myfavoriteanimals = ("penguins", "cats", "sugargliders")
println(myfavoriteanimals[1]) # 진짜 독특하게 index가 1부터..

# tuple is immutable, we can't update
# myfavoriteanimals[1] = 'dog'

# NamedTuples
myfavoriteanimals = (bird="penguins",  mammal = "cats", marsupial = "sugargliders")
println(myfavoriteanimals[1])
println(myfavoriteanimals.bird)

# Dictionary 
myphonebook = Dict("Jenny" => "123-1234", "FLY-CODE" => "234-2345")
println(myphonebook["Jenny"])

# you can change
myphonebook["FLY-CODE"] = "000-0000"
println(myphonebook)

pop!(myphonebook, "FLY-CODE")
println(myphonebook)

# Arrays

myfriends = ["a", "b", "c"]
println(myfriends[3])

println(rand(4,3))
println(rand(4,3,2,))


