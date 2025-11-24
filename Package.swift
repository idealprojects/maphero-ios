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
            url: "https://github.com/idealprojects/maphero-native/releases/download/0.0.3/MapHero_ios_device.framework.zip",
            checksum: "8f6ef29f474ecc1d59b5ee6d013bf8caa97859d9936963035909cfd0450d445b")
    ]
)
