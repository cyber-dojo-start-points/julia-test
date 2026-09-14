using Test

@testset "answer size" begin
    @test Hiker.answer() < 100
    @test Hiker.answer() > 1000
end
