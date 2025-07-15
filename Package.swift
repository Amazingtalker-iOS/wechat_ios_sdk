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
      checksum: "b2923d53b20304b27f7c54a4086d097fc938fb5a2240602c4a8f903f01ccac25"
    )
  ]
  // checksum: swift package compute-checksum OpenSDK2.0.5.zip
)
