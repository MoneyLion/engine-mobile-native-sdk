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
            url: "https://github.com/MoneyLion/engine-mobile-native-sdk/releases/download/1.0.0/SwiftEngineSDK-1.0.0.xcframework.zip",
            checksum: "71524fecf624075712466c7420dbd93725947737a17009bdd271b5b473772d3d"
        ),
    ]
)
