// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VindralStreaming",
    platforms: [
      .iOS("15.0"),
      .tvOS("15.0"),
    ],
    products: [
        .library(
            name: "VindralStreaming",
            targets: ["VindralStreaming"]),
    ],
    targets: [
        .binaryTarget(
            name: "VindralStreaming",
            url: "https://applesdk.vindral.com/tag/1.1.1/VindralStreaming.zip",
            checksum: "0824860a61508ff0d32d45a076af3b9c3b8a05d0e0a5ec8e50e3f73d51217bd7"),
    ]
)
