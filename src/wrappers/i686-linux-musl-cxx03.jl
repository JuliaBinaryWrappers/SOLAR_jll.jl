# Autogenerated wrapper script for SOLAR_jll for i686-linux-musl-cxx03
export solar

JLLWrappers.@generate_wrapper_header("SOLAR")
JLLWrappers.@declare_executable_product(solar)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        solar,
        "bin/solar",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
