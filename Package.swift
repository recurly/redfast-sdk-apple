// swift-tools-version: 5.5
import PackageDescription

let package = Package(
    name: "RedFast",
    platforms: [
        .iOS(.v15),
        .tvOS(.v15),
    ],
    products: [
        .library(
            name: "redfast_core",     
            targets: ["redfast_core"]),
        .library(
            name: "redfast_ui",       
            targets: ["redfast_ui"]),
        .library(
            name: "redfast_ui_iap",   
            targets: ["redfast_ui_iap"]),
        .library(
            name: "redfast_ui_push",  
            targets: ["redfast_ui_push"]),
    ],
    targets: [
        .binaryTarget(
            name: "redfast_core",
            url: "https://github.com/recurly/redfast-sdk-apple/releases/download/3.0.1/redfast-core-3.0.1.xcframework.zip",
            checksum: "a17920592a02aab609605b38348dbc8774293db1904fdc6ce7dafd0aec777f56"
        ),
        .binaryTarget(
            name: "redfast_ui",
            url: "https://github.com/recurly/redfast-sdk-apple/releases/download/3.0.1/redfast-ui-3.0.1.xcframework.zip",
            checksum: "4d609cddd25fad2c66a92a2117292bc48be81bf05b0be1b1a4af8b358d552a2d"
        ),
        .binaryTarget(
            name: "redfast_ui_iap",
            url: "https://github.com/recurly/redfast-sdk-apple/releases/download/3.0.1/redfast-ui-iap-3.0.1.xcframework.zip",
            checksum: "a4cc56f8c16c1ad6a5f886b8a84336bb11e4b6a2a3d5004180e1db8cd5603f9a"
        ),
        .binaryTarget(
            name: "redfast_ui_push",
            url: "https://github.com/recurly/redfast-sdk-apple/releases/download/3.0.1/redfast-ui-push-3.0.1.xcframework.zip",
            checksum: "a033ff61f9d29e70872ae7f137caad35b3f11000a6c401ccea74289151ce7ebc"
        ),
    ]
)
