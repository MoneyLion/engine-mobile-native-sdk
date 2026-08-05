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
            url: "https://github.com/MoneyLion/engine-mobile-native-sdk/releases/download/1.0.1/SwiftEngineSDK-1.0.1.xcframework.zip",
            checksum: "df27fbc7170bb7c184bf2dc49769b6a30d1dffe9eff80dc85a6166215d57bd9d"
        ),
    ]
)
