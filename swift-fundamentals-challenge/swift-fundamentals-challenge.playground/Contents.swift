import UIKit

let steve = "Steve"
var lastName: String? = "Jobs"

print("\(steve) \(lastName ?? "Wozniak")")

if let currentLastName = lastName {
    print("\(steve) \(currentLastName)")
} else {
    print("\(steve) Wozniak")
}

