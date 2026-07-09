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
            url: "https://github.com/MoneyLion/engine-mobile-native-sdk/releases/download/0.0.2/SwiftWrapperSdk-0.0.2.xcframework.zip",
            checksum: "20f4e27dd43992e8838dbf8e0a5905ee1aeefbd01fdac092fc701e34de2c57cf"
        ),
    ]
)
