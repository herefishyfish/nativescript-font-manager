// swift-tools-version: 5.10

// The binary target URL and checksum are stamped by the "SPM Release"
// workflow — do not edit them by hand. The buildable source package lives
// at packages/font-manager/src-native/ios/FontManager.

import PackageDescription

let package = Package(
    name: "FontManager",
    platforms: [
        .iOS(.v13),
        .visionOS(.v1),
        .tvOS(.v13)
    ],
    products: [
        .library(
            name: "FontManager",
            targets: ["FontManager"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FontManager",
            url: "https://github.com/NativeScript/font-manager/releases/download/1.0.15/FontManager.xcframework.zip",
            checksum: "8431346b7ca40ccfbddf7f71045a9f6f2173e504478d95779952c0f9c6ba34a0"
        ),
    ]
)
