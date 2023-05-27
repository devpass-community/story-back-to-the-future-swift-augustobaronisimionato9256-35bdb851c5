import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
        var years = Date()
        years = self.dateAfter(years: 10)!
        
        return years
    }
    
    func formattedDate() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "dd/MM/yyyy"
        return formatter.string(from: self)
    }
}
