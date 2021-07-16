// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "AdobeMobile",
  products: [
    // Products define the executables and libraries a package produces, and make them visible to other packages.
    .library(
      name: "AdobeMobile",
      targets: ["AdobeMobile"]),

    .library(
      name: "AdobeMobileExtension",
      targets: ["AdobeMobileExtension"]),

    .library(
      name: "AdobeMobileTV",
      targets: ["AdobeMobileTV"]),

    .library(
      name: "AdobeMobileWatch",
      targets: ["AdobeMobileWatch"]),

  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages this package depends on.
    .binaryTarget(name: "AdobeMobile",
                  path: "sdks/iOS/AdobeMobileLibrary/AdobeMobile.xcframework"),
    .binaryTarget(name: "AdobeMobileExtension",
                  path: "sdks/iOS/AdobeMobileLibrary/AdobeMobileExtension.xcframework"),
    .binaryTarget(name: "AdobeMobileTV",
                  path: "sdks/iOS/AdobeMobileLibrary/AdobeMobileTV.xcframework"),
    .binaryTarget(name: "AdobeMobileWatch",
                  path: "sdks/iOS/AdobeMobileLibrary/AdobeMobileWatch.xcframework"),
  ]
)
