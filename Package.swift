// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "MASShortcut",
    products: [
        .library(name: "MASShortcut", targets: ["MASShortcut"])
    ],
    targets: [
        .target(
            name: "MASShortcut",
            path: "Framework",
            exclude: [
                "Model/MASShortcutTests.m",
                "Monitoring/MASHotKeyTests.m",
                "Monitoring/MASShortcutMonitorTests.m",
                "User Defaults Storage/MASDictionaryTransformerTests.m",
                "User Defaults Storage/MASShortcutBinderTests.m"
            ],
            cSettings: [
                .headerSearchPath("UI"),
            ]
        )
    ]
)
