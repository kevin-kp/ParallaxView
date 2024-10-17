// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "ParallaxView",
    platforms: [
        .tvOS(.v12),
    ],
    products: [
        .library(
            name: "ParallaxView",
            targets: ["ParallaxView"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ParallaxView",
            dependencies: [],
            path: "Sources",
            resources: [
                .process("Resources")
            ]
        ),
    ]
)
