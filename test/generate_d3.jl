using Graphs

@testset "generate d3 graph" begin
    for n in 6:2:20
        g = generate_d3(n)
        @test nv(g) == n
        for d in degree(g)
            @test d == 3
        end
    end
end