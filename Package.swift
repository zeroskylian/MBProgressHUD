// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MBProgressHUD",
     platforms: [
        .iOS(.v12),
        .tvOS(.v12),
    ],
    products: [
        .library(name: "MBProgressHUD", targets: ["MBProgressHUD"])
    ],
    targets: [
        .target(
            name: "MBProgressHUD",
            path: "Sources",
            exclude: ["Demo"],
            publicHeadersPath: "include",
            resources: [.copy("PrivacyInfo.xcprivacy")]
        )
    ]
)
