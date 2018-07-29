// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-package-manager-cli-practice",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
//         .package(url: /* package url */, from: "1.0.0"),
    .package(url: "https://github.com/apple/swift-package-manager.git", from: "0.2.0"),
    .package(url: "https://github.com/kylef/Commander.git", from: "0.8.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "swift-package-manager-cli-practice",
            dependencies: [
                "Commander",
                "Utility"
            ]),
//        .target(
//            name: "swift-package-manager-cli-practice-Package",
//            dependencies: [
//                "swift-package-manager"
//                //                "Commander"
//            ]),
    ]
)
