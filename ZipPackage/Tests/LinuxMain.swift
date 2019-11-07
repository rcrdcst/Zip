import XCTest

import ZipPackageTests

var tests = [XCTestCaseEntry]()
tests += ZipPackageTests.allTests()
XCTMain(tests)
