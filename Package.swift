// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapHero",
    products: [
        .library(
            name: "MapHero",
            targets: ["MapHero"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapHero",
            url: "https://github.com/idealprojects/maphero-native/releases/download/0.0.1/MapHero_ios_device.framework.zip",
            checksum: "3305308a5f54da7c07c7ad61fd390004e6f7fcc7193885582e3e3dec1784f89d")
    ]
)
