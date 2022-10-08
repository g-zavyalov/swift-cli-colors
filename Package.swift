// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CLIColors",
    products: [
        .library(
            name: "CLIColors",
            targets: ["CLIColors"]
        ),
    ],
    targets: [
        .target(
            name: "CLIColors",
            path: "Sources"
        )
    ]
)
