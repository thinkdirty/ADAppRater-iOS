// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "ADAppRater",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "ADAppRater",
            targets: ["ADAppRater"]
        ),
    ],
    targets: [
        .target(
            name: "ADAppRater",
            path: "ADAppRater"
        ),
    ]
)