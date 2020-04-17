import PackageDescription

let package = Package(
    name: "MASShortcut",
    products: [
        .library(name: "Framework", targets: ["Framework"])
    ],
    targets: [
        .target(name: "Framework")
    ]
)
