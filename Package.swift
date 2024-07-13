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
            url: "https://github.com/sametkoyuncu/RouteTown/releases/download/v0.1.1/RouteTown.xcframework.zip",
            checksum: "1878e0dcb683d44be5f7497a0c33ebfa4446b218ca51d66edbf0dbdd6a75baa8"
        ),
    ]
)
