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
            url: "https://applesdk.vindral.com/tag/1.0.10/VindralStreaming.zip",
            checksum: "3f58a914fc2af58fb39fd02e49f057b576c251d75e30d21a7fb9346f27949144"),
    ]
)
