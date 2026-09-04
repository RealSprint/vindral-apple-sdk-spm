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
            url: "https://applesdk.vindral.com/tag/1.2.0/VindralStreaming.zip",
            checksum: "3654d9975c09406ef1da40cab83c515eb50837cef5b5f8dbc804a33f6ec5a9ac"),
    ]
)
