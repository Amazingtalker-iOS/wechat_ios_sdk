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
      url: "https://dldir1.qq.com/WechatWebDev/opensdk/XCFramework/OpenSDK2.0.5.zip",
      checksum: "e2607b42f51cdee59fa645a07cfac1427d350f17c2663d114c19b21dee4e851b"
    )
  ]
  // checksum: swift package compute-checksum OpenSDK2.0.4.zip
)
