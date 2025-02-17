VERSION = "1.0.0"

config = import("micro/config")

config.AddRuntimeFile("foxasm", config.RTSyntax, "foxasm.yaml")
