// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "softphone-saas-objc-debug",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "softphone-saas-objc-debug",
            targets: ["Softphone", "Softphone_Swift"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/adeel/Softphone.xcframework.zip",
            checksum: "3a3ad40f207a12620ab2e6c147832e6796b229c0efe1f52b69cfe7482782ff7a"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/adeel/Softphone_Swift.xcframework.zip",
            checksum: "258a5d3aa438e4ffd28be23bf6707b5d04df8d09d88208d7845634e999606db2"),
    ]
)
