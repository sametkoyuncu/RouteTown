// swift-tools-version:5.3
import PackageDescription

// Package information
// Author: Samet Koyuncu
// Email: sametkoyuncu@live.com
// GitHub: https://github.com/sametkoyuncu

let package = Package(
    name: "RouteTown",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "RouteTown",
            targets: ["RouteTown"]),
    ],
    targets: [
        .binaryTarget(
            name: "RouteTown",
            url: "https://github.com/sametkoyuncu/RouteTown/releases/download/v0.1.0/RouteTown.xcframework.zip",
            checksum: "381aa46eff3f3dba05784459dd1dda03536ec466227767dfd58bb71c6f952351"
        ),
    ]
)
