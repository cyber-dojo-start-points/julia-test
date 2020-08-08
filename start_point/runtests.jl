include("Hiker.jl")
import .Hiker
using Test

@test Hiker.answer() == 42
