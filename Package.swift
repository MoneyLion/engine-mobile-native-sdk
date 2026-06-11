// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SwiftWrapperSdk",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "SwiftWrapperSdk", targets: ["SwiftWrapperSdk"]),
    ],
    targets: [
        .binaryTarget(
            name: "SwiftWrapperSdk",
            url: "https://github.com/MoneyLion/engine-mobile-native-sdk/releases/download/0.0.1-testing/SwiftWrapperSdk-0.0.1-testing.xcframework.zip",
            checksum: "34ae0a5e6a04c72d93d98eaeec052efc107080b03291cfee64c8bba7a84952f6"
        ),
    ]
)
