// swift-tools-version:4.0

import Foundation
import PackageDescription

let package = Package(
  name: "Spectre",
  targets: [
    .target(name: "Spectre", path: "Sources"),
    .testTarget(name: "SpectreTests", dependencies: ["Spectre"], path: "Tests")
  ]
)
