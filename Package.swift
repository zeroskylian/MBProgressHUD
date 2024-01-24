// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "MBProgressHUD",
    products: [
        .library(name: "MBProgressHUD", targets: ["MBProgressHUD"])
    ],
    targets: [
        .target(
            name: "MBProgressHUD",
            path: "Sources",
            exclude: ["Demo"],
            sources: ["MBProgressHUD.h", "MBProgressHUD.m"],
            publicHeadersPath: "include",
            resources: [.copy("PrivacyInfo.xcprivacy")]
        )
    ]
)
