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
            url: "https://github.com/MoneyLion/engine-mobile-native-sdk/releases/download/1.3.0/SwiftEngineSDK-1.3.0.xcframework.zip",
            checksum: "3506048532227cc6c84ca4d9ea9404ecbd0bc46fa0a1fb305608e91d1f6c1d7f"
        ),
    ]
)
