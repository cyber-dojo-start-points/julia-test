include("Hiker.jl")
import .Hiker
using Test

@test_skip Hiker.answer() == 42
