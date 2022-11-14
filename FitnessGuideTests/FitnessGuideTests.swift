//
//  FitnessGuideTests.swift
//  FitnessGuideTests
//
//  Created by Nitin Soni on 14/11/22.
//

import XCTest
@testable import FitnessGuide

final class FitnessGuideTests: XCTestCase {
    var sut: ContentViewModel?
    override func setUpWithError() throws {
        sut = ContentViewModel()
    }

    override func tearDownWithError() throws {
        sut = nil
    }

    func testFindExpectedWeight() throws {
        let expectedWt = sut?.findExpectedWeight(age: 40, height: 172)
        XCTAssertNotNil(expectedWt)
    }

}
