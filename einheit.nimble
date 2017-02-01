# Package

version       = "0.1.6"
author        = "Joey Payne"
description   = "Tool for providing unit tests. Einheit is German for Unit."
license       = "MIT"

srcDir = "src"

# Deps
requires "nim >= 0.11.3"

task test, "Run tests":
  exec "nim c -r tests/test.nim"
