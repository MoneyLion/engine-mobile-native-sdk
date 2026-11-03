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
            url: "https://github.com/MoneyLion/engine-mobile-native-sdk/releases/download/1.2.0/SwiftEngineSDK-1.2.0.xcframework.zip",
            checksum: "ae733aa5e945b3a757977aa29405247e0001f78f53028d77bec03f9aff5bf104"
        ),
    ]
)
