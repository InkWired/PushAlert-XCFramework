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
        .binaryTarget(name: "PushAlert", url: "https://github.com/InkWired/pushalert-ios-sdk/releases/download/v0.0.95/PushAlert.xcframework.zip", checksum: "5236ea0439c937a26c8ce9193de04707092ea9dc45b5bff3e158f39e6568cf25")
    ]
)
