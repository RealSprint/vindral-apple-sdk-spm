// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VindralStreaming",
    platforms: [
      .iOS("13.3"),
      .tvOS(.v14),
    ],
    products: [
        .library(
            name: "VindralStreaming",
            targets: ["VindralStreaming"]),
    ],
    targets: [
        .binaryTarget(
            name: "VindralStreaming",
            url: "https://applesdk.vindral.com/tag/1.0.0/VindralStreaming.zip",
            checksum: "6084bf12811c5e9a4d4f4d4203af76d9490f3d8a7f486808837571cbf5a541c3"),
    ]
)
