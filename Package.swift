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
            url: "https://applesdk.vindral.com/tag/0.0.2/VindralStreaming.zip",
            checksum: "eb2b8e1c78783405d380f76537b57e9f5cfc9e035a67405b13566a716224fb2b"),
    ]
)
