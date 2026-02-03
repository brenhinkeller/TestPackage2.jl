using TestPackage2
using Test

@testset "TestPackage2.jl" begin
    # Write your tests here.
    @test foo(1,1) == 2
    @test foo(2,3) == 5

    @test bar(1,1) == 1
    @test bar(2,3) == 6
end
