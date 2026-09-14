include("Hiker.jl")
import .Hiker
using Test

@test Hiker.answr() == 42
