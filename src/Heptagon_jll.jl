# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Heptagon_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Heptagon")
JLLWrappers.@generate_main_file("Heptagon", UUID("f39a6480-0c22-5bc5-b3a7-58be08593527"))
end  # module Heptagon_jll
