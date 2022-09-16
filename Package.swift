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
            url: "https://applesdk.vindral.com/tag/0.0.3/VindralStreaming.zip",
            checksum: "111b69ff0add22d606d88340200c6c08b2f20c1144b004e53c31b23c9cccd74c"),
    ]
)
