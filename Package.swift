// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NABottomsheet",
    products: [
        .library(
            name: "NABottomsheet",
            targets: ["Bottomsheet"]
        )
    ],
    targets: [
        .target(
            name: "Bottomsheet",
            path: "Sources"
        )
    ]
)
