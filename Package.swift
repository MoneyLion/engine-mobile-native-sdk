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
            url: "https://github.com/MoneyLion/engine-mobile-native-sdk/releases/download/1.0.4/SwiftEngineSDK-1.0.4.xcframework.zip",
            checksum: "5769edc38650e542c75ae5671699066e361bcc27b53f26a3dab82d29317832ec"
        ),
    ]
)
