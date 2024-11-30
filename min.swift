import SwiftUI

struct CustomViewLayout {
    var alignment: HorizontalAlignment
    var spacing: CGFloat?
    
    @inlinable public init(alignment: HorizontalAlignment = .center, spacing: CGFloat? = nil) {
        self.alignment = alignment
        self.spacing = spacing
    }
}

// Example usage
let layout = CustomViewLayout()
print("Alignment: \(layout.alignment), Spacing: \(String(describing: layout.spacing))")

let customLayout = CustomViewLayout(alignment: .leading, spacing: 10)
print("Alignment: \(customLayout.alignment), Spacing: \(String(describing: customLayout.spacing))")
