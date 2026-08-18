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
            url: "https://github.com/MoneyLion/engine-mobile-native-sdk/releases/download/1.0.2/SwiftEngineSDK-1.0.2.xcframework.zip",
            checksum: "aeff83c290ce45636b1dcc15d1a1c130c60938cb257faf48be4e2881574bba76"
        ),
    ]
)
