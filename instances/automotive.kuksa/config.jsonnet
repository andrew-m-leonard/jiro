{
  project+: {
    fullName: "automotive.kuksa",
    displayName: "Eclipse Kuksa",
  },
  jenkins+: {
    plugins+: [
      "cobertura",
      "embeddable-build-status",
      "xunit",
    ],
  },
}
