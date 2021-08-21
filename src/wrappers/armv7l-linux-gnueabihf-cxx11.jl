# Autogenerated wrapper script for libspatialite_jll for armv7l-linux-gnueabihf-cxx11
export libspatialite, mod_spatialite

using SQLite_jll
using GEOS_jll
using PROJ_jll
using Libiconv_jll
using Zlib_jll
using XML2_jll
JLLWrappers.@generate_wrapper_header("libspatialite")
JLLWrappers.@declare_library_product(libspatialite, "libspatialite.so.7")
JLLWrappers.@declare_library_product(mod_spatialite, "mod_spatialite.so.7")
function __init__()
    JLLWrappers.@generate_init_header(SQLite_jll, GEOS_jll, PROJ_jll, Libiconv_jll, Zlib_jll, XML2_jll)
    JLLWrappers.@init_library_product(
        libspatialite,
        "lib/libspatialite.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        mod_spatialite,
        "lib/mod_spatialite.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
