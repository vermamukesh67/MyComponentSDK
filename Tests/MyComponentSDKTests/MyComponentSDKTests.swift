import XCTest
@testable import MyComponentSDK

final class MyComponentSDKTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertNotNil(MyComponentSDK.checkBoxImage, "image should not be nil!")
    }
}
