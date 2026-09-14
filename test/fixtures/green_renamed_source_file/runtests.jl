include("FizzBuzz.jl")
import .FizzBuzz
using Test

@testset "FizzBuzz" begin
    @test FizzBuzz.fizz_buzz(1) == "1"
    @test FizzBuzz.fizz_buzz(3) == "Fizz"
    @test FizzBuzz.fizz_buzz(5) == "Buzz"
    @test FizzBuzz.fizz_buzz(15) == "FizzBuzz"
end
