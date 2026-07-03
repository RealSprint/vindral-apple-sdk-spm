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
            url: "https://applesdk.vindral.com/tag/1.1.0/VindralStreaming.zip",
            checksum: "899eb295853d30910c4e115e37f668cc435c48f1f7126ceb5e6d73f62545e2bd"),
    ]
)
