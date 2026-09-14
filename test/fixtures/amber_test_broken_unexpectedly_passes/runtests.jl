include("Hiker.jl")
import .Hiker
using Test

@test_broken Hiker.answer() == 42
