# Autogenerated wrapper script for CUDAFastRegistrationLib_jll for x86_64-linux-gnu-cxx11
export libcuda_fast_registration

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("CUDAFastRegistrationLib")
JLLWrappers.@declare_library_product(libcuda_fast_registration, "libcuda_fast_registration.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcuda_fast_registration,
        "lib/libcuda_fast_registration.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()