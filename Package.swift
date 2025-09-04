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
      url: "https://github.com/Amazingtalker-iOS/wechat_ios_sdk/releases/download/2.0.5-pre-release/OpenSDK2.0.5.zip",
      checksum: "00e7c16d76de05cae3f96fd051b928147a17e2047169a5a6e10631a293f0dd14"
    )
  ]
  // checksum: swift package compute-checksum OpenSDK2.0.5.zip
)
