
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
            url: "https://repo.zytrust.com/artifactory/zy-mobile-maven/spm/regula/RegulaCommon/9.10.0/RegulaCommon.xcframework.zip",
            checksum: "cd69e57a32dc1e840c78538b01be83dffa97c02b608d9ce1cce6b5683c2042c0"
        )
    ]
)
