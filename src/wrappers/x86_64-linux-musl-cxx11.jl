# Autogenerated wrapper script for ROCmCompilerSupport_jll for x86_64-linux-musl-cxx11
export libamd_comgr

using ROCmDeviceLibs_jll
using hsa_rocr_jll
JLLWrappers.@generate_wrapper_header("ROCmCompilerSupport")
JLLWrappers.@declare_library_product(libamd_comgr, "libamd_comgr.so.2")
function __init__()
    JLLWrappers.@generate_init_header(ROCmDeviceLibs_jll, hsa_rocr_jll)
    JLLWrappers.@init_library_product(
        libamd_comgr,
        "lib/libamd_comgr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
