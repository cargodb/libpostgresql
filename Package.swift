import PackageDescription

let package = Package(
  name: "libpostgresql",
  providers: [
    .Brew("postgres"),
  ]
)
