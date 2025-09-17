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
            url: "https://applesdk.vindral.com/tag/1.0.5/VindralStreaming.zip",
            checksum: "d48f92aea3968a325e9790f7299afe6d42d0c1b8ff44df845fdcb0b9ef0e1c8c"),
    ]
)
