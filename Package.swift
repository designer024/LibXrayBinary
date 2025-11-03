// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "LibXray",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "LibXray",
            targets: ["LibXray"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "LibXray",
            url: "https://github.com/designer024/LibXrayBinary/releases/download/1.0.0/LibXray_iOSRealOnly.xcframework.zip",
            checksum: "fd16b51db1e5f80df77b73fbba9de9c83bb7508a00283eb397d87e5a63603bde"
        )
    ]
)