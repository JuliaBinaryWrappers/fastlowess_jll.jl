# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule fastlowess_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("fastlowess")
JLLWrappers.@generate_main_file("fastlowess", Base.UUID("7381d214-3001-5784-8d9a-8eb8e8688076"))
end  # module fastlowess_jll
