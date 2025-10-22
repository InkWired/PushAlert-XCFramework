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
        .binaryTarget(name: "PushAlert", url: "https://github.com/InkWired/pushalert-ios-sdk/releases/download/1.0.0/PushAlert.xcframework.zip", checksum: "6efa5108950d03f9d809ca1c27482a5a27651ebe02ba81751407893b5fb3e7ea")
    ]
)
