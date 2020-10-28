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
