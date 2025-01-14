@testset "Project Euler" begin
    @testset "Project Euler: Problem 001" begin
        @test problem_001(10) == 23
        @test problem_001(1000) == 233168
        @test_throws DomainError problem_001(-1)
    end

    @testset "Project Euler: Problem 002" begin
        @test problem_002(10) == 10
        @test problem_002(4_000_000) == 4613732
        @test_throws DomainError problem_002(-1)
    end

    @testset "Project Euler: Problem 003" begin
        @test problem_003(17) == 17
        @test problem_003(13195) == 29
        @test problem_003(Int64(600851475143)) == 6857
        @test_throws DomainError problem_003(-1)
    end

    @testset "Project Euler: Problem 004" begin
        @test problem_004() == 906609
    end

    @testset "Project Euler: Problem 005" begin
        @test problem_005(10) == 2520
        @test problem_005(20) == 232792560
        @test_throws DomainError problem_005(-1)
    end

    @testset "Project Euler: Problem 006" begin
        @test problem_006(10) == 2640
        @test problem_006(100) == 25164150
        @test_throws DomainError problem_006(-1)
    end

    @testset "Project Euler: Problem 007" begin
        @test problem_007(1) == 2
        @test problem_007(6) == 13
        @test problem_007(10001) == 104743
        @test_throws DomainError problem_007(-1)
    end
end
