import SwiftUI

/// Parking Spot Finder — bespoke palette tuned to its domain.
enum Theme {
    static let accent = Color(red: 0.180, green: 0.490, blue: 1.000)
    static let background = Color(red: 0.043, green: 0.086, blue: 0.133)
    static let cardBackground = Color(.secondarySystemBackground)
    static let textPrimary = Color.primary
    static let textSecondary = Color.secondary

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)
}
