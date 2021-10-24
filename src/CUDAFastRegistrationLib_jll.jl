# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUDAFastRegistrationLib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUDAFastRegistrationLib")
JLLWrappers.@generate_main_file("CUDAFastRegistrationLib", UUID("b2992ab9-cfb1-5a7d-8be5-46e2b4874ed9"))
end  # module CUDAFastRegistrationLib_jll
