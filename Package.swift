// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushAlert-XCFramework",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "PushAlert-XCFramework",
            targets: ["PushAlert"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "PushAlert", url: "https://github.com/InkWired/pushalert-ios-sdk/releases/download/v0.0.90/PushAlert.xcframework.zip", checksum: "bd4d3f620b845bdb146a73806b9c9c897a0d83c702e35c0a584d5c7b8ef5e9ea")
    ]
)
