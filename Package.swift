// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "WeChatOpenSDK",
  platforms: [.iOS(.v14)],
  products: [
    .library(
      name: "WeChatOpenSDK",
      targets: ["WeChatOpenSDK"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "WeChatOpenSDK",
      url: "https://dldir1.qq.com/WechatWebDev/opensdk/XCFramework/OpenSDK2.0.2.zip",
      checksum: "b76426f41e15e5989b9d144b6533376eeb2d32215e797f2306035f7aa7bf2c2a"
    )
  ]
  // https://academy.useinsider.com/docs/ios-sdk-changelog
  // checksum: swift package compute-checksum OpenSDK2.0.2.zip
)
