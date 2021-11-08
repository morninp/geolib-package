// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GeoLib",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "GeoLib",
            targets: ["GeoLib"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "GeoLib",
                      path: "Frameworks/GeoLib.xcframework")
    ]
)
