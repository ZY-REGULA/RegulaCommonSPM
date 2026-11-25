
// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "RegulaCommonSPM",

    platforms: [
        .iOS(.v15)
    ],

    products: [
        .library(
            name: "RegulaCommonSPM",
            targets: [
                "RegulaCommonSPM"
            ]
        )
    ],

    targets: [
        .binaryTarget(
            name: "RegulaCommonSPM",
            url: "https://repo.zytrust.com/artifactory/zy-mobile-maven/spm/regula/RegulaCommon/9.5.0/RegulaCommon.xcframework.zip",
            checksum: "5d94f852c3cc952b1551e523afc8a09cb395a39ded2410fa9706a75b1f876e09"
        )
    ]
)
