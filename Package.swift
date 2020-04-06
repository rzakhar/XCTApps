// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "XCTApps",
    products: [
        .library(
            name: "XCTApps",
            targets: ["XCTApps"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "XCTApps",
            dependencies: [])
    ]
)
