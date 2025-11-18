// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SharedKit",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "SharedKit",
            targets: ["SharedKit"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", from: "12.5.0"),
        .package(url: "https://github.com/RevenueCat/purchases-ios.git", from: "5.34.0")
    ],
    targets: [
        .binaryTarget(
            name: "SharedKit",
            url: "https://listonic.jfrog.io/artifactory/kmm-swift/sharedKit/9.3.0/sharedKit.xcframework.zip",
            checksum: "6119426ce168d667d005c5bac107849d9b5f23855fd642411f2a6c61e5602eb9"
        )
    ]
)