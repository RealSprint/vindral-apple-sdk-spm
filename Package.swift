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
            url: "https://applesdk.vindral.com/tag/1.0.6/VindralStreaming.zip",
            checksum: "8b3b666015fb1ec9501dfd0000cb81627a9dba8de0d8ff0575e5d009ba9d00a3"),
    ]
)
