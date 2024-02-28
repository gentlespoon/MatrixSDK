// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/gentlespoon/MatrixSDK/releases/download/v0.23.2/MatrixSDK.xcframework.zip", checksum: "1feeef04184f60c081f0cba26556e25398a86b09223990e2e1b9a95621d8d257")
    ]
)
