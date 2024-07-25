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
            url: "https://github.com/sametkoyuncu/RouteTown/releases/download/v0.1.2/RouteTown.xcframework.zip",
            checksum: "7babe48741b40cb9039ba60d6882b91e4587e701e25266dc7d8c6c856e622fd4"
        ),
    ]
)
