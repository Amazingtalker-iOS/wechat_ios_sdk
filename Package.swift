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
      url: "https://dldir1.qq.com/WechatWebDev/opensdk/XCFramework/OpenSDK2.0.4.zip",
      checksum: "e9fbaf3cd69f1e0b2dce6d4a9713d797ad4e4c42903adebe359ef569e6aca388"
    )
  ]
  // checksum: swift package compute-checksum OpenSDK2.0.4.zip
)
