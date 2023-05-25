//
//  RosettaTestTests.swift
//  RosettaTestTests
//
//  Created by Anders Hasselqvist on 2023/05/23.
//

import XCTest
@testable import RosettaTest

final class RosettaTestTests: XCTestCase {
/*
    func testIOSVersion() {
#if arch(x86_64)
        print("arch(x86_64)")
        XCTFail("arch(x86_64)")
#elseif arch(arm64)
        print("arch(arm64)")
//        XCTFail("arch(arm64)")
#else
        print("arch(unknown)")
//        XCTFail("arch(unknown)")
#endif

        if #available(iOS 16, *) {
            print("iOS 16")
            XCTFail("iOS 16")
        } else if #available(iOS 15, *) {
            print("iOS 15")
//            XCTFail("iOS 15")
        } else {
            print("Other iOS")
            XCTFail("Other iOS")
        }
    }
*/
    func testIOSVersion() {
        if #available(iOS 16, *) {
            // The iPhone 12 simulator is iOS 15.5 so this should not fail
            XCTFail("iOS 16")
        }
    }
}
