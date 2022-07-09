hello = 'Hi there'
println(hello)


circ = 10 * 2pi


(x = 1; y = 2; x + y) 


function sum(a,b)
    a + b
end

sum(a,b) = a + b
sum = (a,b) -> a + b
callme(sum)


fun(x) = print('everything')
fun(x::Float64) = print('it floats')
fun(x::Int) = print('it is the whole')

fun(23)


fun(x::T, y::T) where {T} = print('types match')


struct Human
    dna::Float64
    weight::Int
    bio
end


arr1 = [1,2,3,4]
arr2 = [1 2; 3 4]
matrix = zeros(Int8, 3, 3)


t = @task begin; sleep(5); println('done'); end


r = remotecall(rand, 2, 2, 2)
s = @spawnat 2 1 .+ fetch(r)
fetch(s)