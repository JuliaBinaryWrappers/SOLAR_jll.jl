# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SOLAR_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SOLAR")
JLLWrappers.@generate_main_file("SOLAR", UUID("9ace170a-bc31-55e8-8cff-70366ba5762e"))
end  # module SOLAR_jll
