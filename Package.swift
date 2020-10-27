import PackageDescription

let package = Package(
    name: "Bottomsheet",
    products: [
        .library(
            name: "Bottomsheet",
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
