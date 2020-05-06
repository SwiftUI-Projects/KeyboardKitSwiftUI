// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KeyboardKitSwiftUI",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "KeyboardKitSwiftUI",
            targets: ["KeyboardKitSwiftUI"])
    ],
    dependencies: [
        .package(url: "https://github.com/Quick/Quick.git", from: "2.2.0"),
        .package(url: "https://github.com/Quick/Nimble.git", from: "8.0.0"),
        .package(url: "https://github.com/danielsaidi/KeyboardKit.git", from: "2.8.1")
    ],
    targets: [
        .target(
            name: "KeyboardKitSwiftUI",
            dependencies: ["KeyboardKit"]),
        .testTarget(
            name: "KeyboardKitSwiftUITests",
            dependencies: ["KeyboardKitSwiftUI", "Quick", "Nimble", "KeyboardKit"])
    ]
)
