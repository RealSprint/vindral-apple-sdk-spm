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
            url: "https://applesdk.vindral.com/tag/1.0.7/VindralStreaming.zip",
            checksum: "a5c12b7080c51e7fa39390c9bc6c7fc3240b4ae4debc47be8cde292b2ed4cd20"),
    ]
)
