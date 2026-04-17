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
            url: "https://applesdk.vindral.com/tag/1.0.12/VindralStreaming.zip",
            checksum: "19f584d343ecd5af924db66fe71a9da3536024c1a599aa596fc52ecd7e24a1c4"),
    ]
)
