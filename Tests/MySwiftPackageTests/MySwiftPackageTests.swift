import XCTest
@testable import MySwiftPackage

final class MySwiftPackageTests: XCTestCase {
    func testWelcomeMessageReturnTextVariable() throws {
        XCTAssertEqual(MySwiftPackage().getWelcomeMessage(), MySwiftPackage().text)
    }
}
