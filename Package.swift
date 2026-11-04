import PackageDescription

let package = Package(
    name: "FTIndicator",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "FTIndicator",
            targets: ["FTIndicator"]
        )
    ],
    targets: [
        .target(
            name: "FTIndicator",
            path: "Sources/FTIndicator"
        )
    ]
)
