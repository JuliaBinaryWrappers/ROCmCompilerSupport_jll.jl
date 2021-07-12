# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ROCmCompilerSupport_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ROCmCompilerSupport")
JLLWrappers.@generate_main_file("ROCmCompilerSupport", UUID("8fbdd1d2-db62-5cd0-981e-905da1486e17"))
end  # module ROCmCompilerSupport_jll
