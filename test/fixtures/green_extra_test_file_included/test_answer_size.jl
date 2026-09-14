using Test

@testset "answer size" begin
    @test Hiker.answer() < 100
end
