using Test
import MyPackage: myiseven, mydot

@testset "myiseven" begin
    @test myiseven(1) == false
    @test myiseven(2) == true
    @test myiseven(3) == false
end

@testset "mydot" begin
    @test mydot([1, 2], [3, 4]) == 11
    @test mydot([1, 1], [1, 1]) == 2
    @test mydot([2, 2], [2, 2]) == 8
end

nothing ## test実行時に標準出力に大量のメッセージが出ないようにするおまじない