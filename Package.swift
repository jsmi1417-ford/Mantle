// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "Mantle",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v9),
        .tvOS(.v9),
        .watchOS(.v2)
    ],
    products: [
        .library(
            name: "Mantle",
            targets: ["Mantle"]
        )
    ],
    targets: [
        .binaryTarget(name: "Mantle",
                              url: "https://github.com/jsmi1417-ford/Mantle/releases/download/2.2.1/Mantle.xcframework.zip",
                              checksum: "0907bffb09ed2e27afe0c92350908cb2ccb9cd76b70457520c8e9cd32845db4b")
    ]
)
