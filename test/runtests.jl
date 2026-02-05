using MyPkg08.jl
using Test

@testset "MyPkg08.jl.jl" begin
    @test MyPkg08.jl.hello() == "Hello, World!"
end
