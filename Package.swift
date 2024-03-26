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
            url: "https://applesdk.vindral.com/tag/1.0.3/VindralStreaming.zip",
            checksum: "b8669c28e4fa46cabbc8545b526481b8eb63f5e751c4de4c8e2c404626362353"),
    ]
)
