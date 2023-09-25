/// A cat.
struct Cat {
    /// The name of the cat.
    let name: String

    /// The age of the cat.
    let age: Int

    /// The breed of the cat.
    /// - Note: This is an optional value. If the cat is a mutt, this value will be `nil`.
    let breed: String?

    /// Makes the cat meow.
    func meow() { print("Meow!") }
}
