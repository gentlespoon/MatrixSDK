// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/gentlespoon/MatrixSDK/releases/download/v0.20.14/MatrixSDK.xcframework.zip", checksum: "4325da6fce52dcc52cb4e631564280eb96d822d4a63267cb16f75a4921b15ff5")
    ]
)
