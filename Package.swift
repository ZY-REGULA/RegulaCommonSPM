
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
            url: "https://repo.zytrust.com/artifactory/zy-mobile-maven/spm/regula/RegulaCommon/9.10.3054/RegulaCommon-9.10.3054.zip",
            checksum: "513167b469948eb39c9bbafea1b4025a99e02d1799bd83f6fb1c9084f4966d5c"
        )
    ]
)
