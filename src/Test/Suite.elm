module Test.Suite (all) where

import ElmTest exposing (Test, suite, test, assert)

all : Test
all =
  suite "Test Suite"
          [ test "dummy" (assert True)
          ]
