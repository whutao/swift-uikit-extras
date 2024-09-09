// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "swift-uikit-extras",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(name: "UIKitExtras", targets: ["UIKitExtras"]),
    ],
    dependencies: [
        .package(url: "https://github.com/whutao/swift-core-graphics-extras", from: Version(1, 0, 0))
    ],
    targets: [
        .target(
            name: "UIKitExtras",
            dependencies: [
                .product(name: "CoreGraphicsExtras", package: "swift-core-graphics-extras")
            ]
        )
    ]
)
