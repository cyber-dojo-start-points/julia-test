include("Hiker.jl")
import .Hiker
using Test

@test Hiker.answer()[3] == 42
@test Hiker.answer() == 999
