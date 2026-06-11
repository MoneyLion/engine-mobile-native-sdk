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
            checksum: "6d1d583d2ba0e051a619a53fa3c8e001d61794746b735cf1aaefdeef8e794610"
        ),
    ]
)
