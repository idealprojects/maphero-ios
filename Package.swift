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
            url: "https://github.com/idealprojects/maphero-native/releases/download/1.3.1/MapHero_ios_device.framework.zip",
            checksum: "d0b708c9ee86226e4416defe1e087bb4431a0d9182234c78a14c0e42f6c338de")
    ]
)
