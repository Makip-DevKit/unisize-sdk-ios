// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "unisizeSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "unisizeSDK",
            targets: ["unisizeSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "unisizeSDK",
            path: "./Binaries/unisizeSDK.xcframework"
        )
    ]
)
