// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FPKYCSDK",
    platforms: [
        .iOS(.v13) // iOS version target
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "FPKYCSDK",
            targets: ["FPKYC"]),
    ],
    targets: [
        // The destination of the framework you will obfuscate the code
        .binaryTarget(name: "FPKYC", path: "./Sources/FPKYC.xcframework")
    ]
)
