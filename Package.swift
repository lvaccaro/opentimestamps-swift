// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ots-bindings-swift",
    platforms: [
        .macOS(.v12),
        .iOS(.v11),
    ],
    products: [
        .library(name: "Ots", targets: ["otsFFI", "Ots"]),
    ],
    targets: [
        .binaryTarget(name: "otsFFI", url: "https://github.com/lvaccaro/rust-opentimestamps-client/releases/download/bindings_0.2.0/ots.xcframework.zip", checksum: "ea3c391ac81512647170d2a53dcc62e5773a7e6160a4891e7b39ac05a1fd7cc7"),
        .target(name: "Ots", dependencies: ["otsFFI"]),
    ]
)