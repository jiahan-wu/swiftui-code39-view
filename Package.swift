// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Code39View",
    platforms: [.macOS(.v10_15), .iOS(.v13)],
    products: [
        .library(
            name: "Code39View",
            targets: ["Code39View"]),
    ],
    targets: [
        .target(
            name: "Code39View",
            dependencies: []),
    ]
)
