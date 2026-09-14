include("Hiker.jl")
import .Hiker
using Test

@testset "Hiker" begin
    @test Hiker.answer() == 42
end

include("test_answer_size.jl")
