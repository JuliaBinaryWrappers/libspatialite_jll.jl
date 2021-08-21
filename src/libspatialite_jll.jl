# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libspatialite_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libspatialite")
JLLWrappers.@generate_main_file("libspatialite", UUID("a4c9d1fc-8f32-52c2-b7e7-251980156b63"))
end  # module libspatialite_jll
