// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "MASShortcut",
    products: [
        .library(name: "Framework",
                 targets: ["Framework"],
                 path: "Framework")
    ],
    targets: [
        .target(name: "Framework",
                path: "Framework")
    ]
)
