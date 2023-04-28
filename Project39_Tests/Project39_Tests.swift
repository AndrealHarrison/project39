//
//  Project39_Tests.swift
//  Project39_Tests
//
//  Created by Andrea Harrison on 4/28/23.
//

import XCTest
@testable import Project39_

final class Project39_Tests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testAllWordsLoaded() {
        let playData = PlayData()
        XCTAssertEqual(playData.allWords.count, 384001, "allWords was not 384001")
    }
    
    func testWordCountsAreCorrect() {
        let playData = PlayData()
        XCTAssertEqual(playData.wordCounts["riches"], 13, "riches does not appear 13 times")
        XCTAssertEqual(playData.wordCounts["enemies", 15, "enemies does not appear 4 times")
        XCTAssertEqual(playData.wordCounts["smother"], 2, "smother does not appear 2 times")
    }


}
