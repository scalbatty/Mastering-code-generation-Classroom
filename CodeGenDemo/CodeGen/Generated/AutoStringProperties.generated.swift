// Generated using Sourcery 0.8.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT



extension Address {
  static let stringProperties: [String] = [
    L10n.Address.street,
    L10n.Address.city,
    L10n.Address.state,
  ]

  subscript(propertyIndex idx: Int) -> String {
    get {
      switch idx+1 {
      case 1: return self.street
      case 2: return self.city
      case 3: return self.state
      default: fatalError("Out of bounds")
      }
    }
    set {
      switch idx+1 {
      case 1: self.street = newValue
      case 2: self.city = newValue
      case 3: self.state = newValue
      default: fatalError("Out of bounds")
      }
    }
  }
}

extension Person {
  static let stringProperties: [String] = [
    L10n.Person.firstName,
    L10n.Person.lastName,
  ]

  subscript(propertyIndex idx: Int) -> String {
    get {
      switch idx+1 {
      case 1: return self.firstName
      case 2: return self.lastName
      default: fatalError("Out of bounds")
      }
    }
    set {
      switch idx+1 {
      case 1: self.firstName = newValue
      case 2: self.lastName = newValue
      default: fatalError("Out of bounds")
      }
    }
  }
}
