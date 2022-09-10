# Package

version       = "0.1.1"
author        = "0x454d505459"
description   = "A web framework inspired by ExpressJS 🐇⚡"
license       = "GPLv3"

srcDir = "src"
skipDirs = @["benchmark", "tests"]

requires "nim >= 1.6.x"

task integration, "Runs the integration test suite.":
  exec "nim c -r tests/integration/test_simple_server.nim"
