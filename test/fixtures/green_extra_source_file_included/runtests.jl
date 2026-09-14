include("Hiker.jl")
include("Checksum.jl")
import .Hiker
import .Checksum
using Test

@testset "Hiker" begin
    @test Hiker.answer() == 42
    @test Checksum.digits_sum(Hiker.answer()) == 6
end
