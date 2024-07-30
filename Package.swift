// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "ADAppRater",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12)
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
            path: "ADAppRater",
            publicHeadersPath: "Headers"
        ),
    ]
)
