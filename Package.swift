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
            url: "https://github.com/idealprojects/maphero-native/releases/download/1.3.3/MapHero_ios_device.framework.zip",
            checksum: "2ee55fb00ff9a287e14b295cf2c24dee7af6d876cb77886e51ee25389ae265ea")
    ]
)
