using DataGeneratorTranslators
using Test

@testset "type" begin

	@testset "generators" begin
		include("test_generators.jl")
	end

end