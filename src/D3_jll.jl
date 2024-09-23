# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule D3_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("D3")
JLLWrappers.@generate_main_file("D3", UUID("4483d8a1-97c0-5c1a-b7ea-a115040394ce"))
end  # module D3_jll
