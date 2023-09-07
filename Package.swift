// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MBCircularProgressBar",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "MBCircularProgressBar",
            targets: ["MBCircularProgressBar"])
    ],
    targets: [
        .target(
            name: "MBCircularProgressBar",
            publicHeadersPath: "include"
        ),
    ]
)
