// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WebMIDIKit",
    products: [
        .library(
            name: "WebMIDIKit",
            targets: ["WebMIDIKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "WebMIDIKit",
            dependencies: []),
        .testTarget(
            name: "WebMIDIKitTests",
            dependencies: []),
    ],
    platforms: [
        .macOS(.v10_13), .iOS(.v12),
    ]
)
