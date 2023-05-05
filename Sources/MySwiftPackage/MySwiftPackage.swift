public struct MySwiftPackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func getWelcomeMessage() -> String {
        return text
    }
}
