/// A cat.
public struct Cat {
    /// The name of the cat.
    public let name: String

    /// The age of the cat.
    public let age: Int

    /// The breed of the cat.
    /// - Note: This is an optional value. If the cat is a mutt, this value will be `nil`.
    public let breed: String?

    /// Makes the cat meow.
    public func meow() { print("Meow!") }
}
