# Autogenerated wrapper script for ROCmCompilerSupport_jll for x86_64-linux-gnu-cxx11
export libamd_comgr

using hsa_rocr_jll
using ROCmDeviceLibs_jll
JLLWrappers.@generate_wrapper_header("ROCmCompilerSupport")
JLLWrappers.@declare_library_product(libamd_comgr, "libamd_comgr.so.2")
function __init__()
    JLLWrappers.@generate_init_header(hsa_rocr_jll, ROCmDeviceLibs_jll)
    JLLWrappers.@init_library_product(
        libamd_comgr,
        "lib64/libamd_comgr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
