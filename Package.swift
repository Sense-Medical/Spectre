// swift-tools-version:4.0

import Foundation
import PackageDescription

let package = Package(
  name: "Spectre",
  products: [
    .library(name: "Spectre", targets: ["Spectre"])
  ],
  targets: [
    .target(name: "Spectre", path: "Sources"),
    .testTarget(name: "SpectreTests", dependencies: ["Spectre"], path: "Tests")
  ]
)
