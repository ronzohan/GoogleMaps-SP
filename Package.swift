// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/YAtechnologies/GoogleMaps-SP/releases/download/6.0.0-beta/GoogleMaps.xcframework.zip",
            checksum: "28e0a70183640ae97e8c1fa71bf705320deefbef65a3b48afbfd4fe161e4aeb0"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/YAtechnologies/GoogleMaps-SP/releases/download/6.0.0-beta/GoogleMapsBase.xcframework.zip",
            checksum: "42413dfe1b901e9699950abfc063046fb4916b4f10a3615555e3c2ec58292d6e"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/YAtechnologies/GoogleMaps-SP/releases/download/6.0.0-beta/GoogleMapsCore.xcframework.zip",
            checksum: "7120d1abfb61878f303f4c49ae916c1a9075f3f38d386fc129016133505310c9"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/YAtechnologies/GoogleMaps-SP/releases/download/6.0.0-beta/GoogleMapsM4B.xcframework.zip",
            checksum: "42de606ceb328874fedbfd9e216c749016ba025570131601475e69585c6d7b75"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/YAtechnologies/GoogleMaps-SP/releases/download/6.0.0-beta/GooglePlaces.xcframework.zip",
            checksum: "e8ae521fe77c02bd8c2b717a0a08e03d0370544d9c0a03b7d19f39bff816e9b3"
        )
    ]
)