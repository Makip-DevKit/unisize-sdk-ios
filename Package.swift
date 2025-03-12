// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "unsizeSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "unsizeSDK",
            targets: ["unsizeSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "unsizeSDK",
            path: "./Binaries/unisizeSDK.xcframework"
        )
    ]
)