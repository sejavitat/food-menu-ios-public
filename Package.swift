// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "foodMenuiOS",
    products: [
        .library(
            name: "foodMenuiOS",
            targets: ["App",
                      "Flutter",
                      "FlutterPluginRegistrant",
                      "video_player",
                      "wakelock",
                      "webview_flutter"]),
    ],
    dependencies: [
    ],
        targets: [
        .binaryTarget(
            name: "App",
            url: "https://github.com/sejavitat/food-menu-ios-public/releases/download/1.1.1/App.xcframework.zip",
            checksum: "00b1bbe3f1a577ec5a68812ba47e433d0696008fca0db1ddbbfe5d59654d4d84"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/sejavitat/food-menu-ios-public/releases/download/1.1.1/Flutter.xcframework.zip",
            checksum: "0af04e2c90936cd6380b7d2b1bc0a401a0cd5bd9c5ea4703616eb1ff7ad15f82"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/sejavitat/food-menu-ios-public/releases/download/1.1.1/FlutterPluginRegistrant.xcframework.zip",
            checksum: "732796d15ddd78c8ea14476fe64aa2b5eab22720ddb99df8a76523341f97260f"
        ),
        .binaryTarget(
            name: "video_player",
            url: "https://github.com/sejavitat/food-menu-ios-public/releases/download/1.1.1/video_player.xcframework.zip",
            checksum: "21bbbf3d1e299a3168a358cc1a9e5f5aad5d7eda7f254fdb0acc4d4cb90cdaa4"
        ),
        .binaryTarget(
            name: "wakelock",
            url: "https://github.com/sejavitat/food-menu-ios-public/releases/download/1.1.1/wakelock.xcframework.zip",
            checksum: "7a537f36a795d96582195365bfdfbe2db6dc05379a4a0675cc9171c1ad62eaee"
        ),
        .binaryTarget(
            name: "webview_flutter",
            url: "https://github.com/sejavitat/food-menu-ios-public/releases/download/1.1.1/webview_flutter.xcframework.zip",
            checksum: "72a4b448da3cf9370585ad0ebc3a31008b20e1011e57c6d0fb5e7fb76d619afb"
        )
    ]
)
