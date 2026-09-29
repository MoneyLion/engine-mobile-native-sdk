// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SwiftEngineSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "SwiftEngineSDK", targets: ["SwiftEngineSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "SwiftEngineSDK",
            url: "https://github.com/MoneyLion/engine-mobile-native-sdk/releases/download/1.0.3/SwiftEngineSDK-1.0.3.xcframework.zip",
            checksum: "442308503fe1fe61ebf8c4710e43d1ed64a3ed70881bbc76fe9519c3577baed8"
        ),
    ]
)
