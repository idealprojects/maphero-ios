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
            url: "https://github.com/idealprojects/maphero-native/releases/download/1.1.0/MapHero.dynamic.xcframework.zip",
            checksum: "c0d049a258980a654454177c7d6401ad7556cfdfe7539fa275d97bf3db640353")
    ]
)
