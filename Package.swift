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
            url: "https://github.com/MoneyLion/engine-mobile-native-sdk/releases/download/0.0.1-test/SwiftWrapperSdk-0.0.1-test.xcframework.zip",
            checksum: "e15d70312dc6952071165ccf6557075b9ef9b0b825cffacc53c2185d32c92590"
        ),
    ]
)
