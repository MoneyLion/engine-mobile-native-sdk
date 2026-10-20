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
            url: "https://github.com/MoneyLion/engine-mobile-native-sdk/releases/download/1.1.0/SwiftEngineSDK-1.1.0.xcframework.zip",
            checksum: "a652b9ef71d0d8da45341843418aaaeae2050c2c5071aea3f3aa9ad0d3bcb954"
        ),
    ]
)
