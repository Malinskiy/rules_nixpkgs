package(default_visibility = ["//visibility:public"])

filegroup(
    name = "bin",
    srcs = glob(["bin/*"], allow_empty = True),
)

filegroup(
    name = "lib",
    srcs = glob(["lib/**/*.so*", "lib/**/*.dylib", "lib/**/*.a", "lib/**/*.js"], allow_empty = True),
)

filegroup(
    name = "include",
    srcs = glob(["include/**/*.h", "include/**/*.hh", "include/**/*.hpp", "include/**/*.hxx"], allow_empty = True),
)
