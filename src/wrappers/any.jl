# Autogenerated wrapper script for D3_jll for any
export d3

JLLWrappers.@generate_wrapper_header("D3")
JLLWrappers.@declare_file_product(d3)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        d3,
        "node_modules/d3/dist/d3.js",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
