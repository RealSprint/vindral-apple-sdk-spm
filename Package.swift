// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VindralStreaming",
    platforms: [
        .iOS("v13.3"),
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
            url: "https://applesdk.vindral.com/tag/0.0.1/VindralStreaming.zip",
            checksum: "561374800db05dd125ad950a95edd9be0ffee4fb909a75c35ad12ecc921a70ef"),
    ]
)
