import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
       var date = Calendar.current.date(byAdding: .year, value: years, to: Date())
       return date
    }
    
    func formattedDate() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "dd/MM/yyyy"
        return formatter.string(from: self)
    }
}
