// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "VEPlaybackSDK",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "VEPlaybackSDK",
      targets: ["VEPlaybackSDK"])
  ],
  targets: [
    .binaryTarget(
      name: "VEPlaybackSDK",
      path: "VEPlaybackSDK.xcframework")
  ])
