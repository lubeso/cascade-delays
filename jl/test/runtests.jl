using CascadeDelays
using Test
using Aqua
using JET

@testset "CascadeDelays.jl" begin
    @testset "Code quality (Aqua.jl)" begin
        Aqua.test_all(CascadeDelays)
    end
    @testset "Code linting (JET.jl)" begin
        JET.test_package(CascadeDelays; target_defined_modules = true)
    end
    # Write your tests here.
end
