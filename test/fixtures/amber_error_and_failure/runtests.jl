include("Hiker.jl")
import .Hiker
using Test

@testset "Hiker" begin
    @test Hiker.answer() == 42
    @test Hiker.answer()[3] == 42
end
