// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "softphone-saas-objc-debug",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "softphone-saas-objc-debug",
            targets: ["Softphone", "Softphone_Swift", "ali"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/adeel/Softphone.xcframework-153555.zip",
            checksum: "e509c3e42a4995248f2eaf1bd856092d29b5f616dacd2ce9f2b5199057213a93"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/adeel/Softphone_Swift.xcframework-153555.zip",
            checksum: "eb355b7f7d7d0c6f0ac0bc2fbead7c38ae5694d7faee9c8dff6f85490bd77769"),
        .binaryTarget(
            name: "ali",
            url: "https://dist.acrobits.net/adeel/ali.framework.zip",
            checksum: "e3687d37ee3110ec5f575bbcb155854b67c62643cbdb577f90be7a5ce2940e68"),
    ]
)
