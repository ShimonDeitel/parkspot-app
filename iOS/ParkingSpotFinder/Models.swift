import Foundation

struct SpotEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var notes: String = ""
    var location: String
    var level: String
}
