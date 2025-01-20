// swift-tools-version:5.9

import PackageDescription

let package = Package(
  name: "VEPlaybackSDK",
  platforms: [
    .iOS(.v17)
  ],
  products: [
    .library(
      name: "VEPlaybackSDK",
      targets: ["VEPlaybackSDK"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "VEPlaybackSDK",
      path: "VEPlaybackSDK.xcframework"
    )
  ]
)
