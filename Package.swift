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
            checksum: "4491660fac42f5b358d77b3aed568ef8530a4d9b795e6050e3c210b75874b849"
        ),
    ]
)
