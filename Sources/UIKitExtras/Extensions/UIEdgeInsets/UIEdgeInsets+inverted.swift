import UIKit

extension UIEdgeInsets {
    
    /// Returns the opposite insets negating each component.
    @inlinable
    public var inverted: UIEdgeInsets {
        return UIEdgeInsets(
            top: -top,
            left: -left,
            bottom: -bottom,
            right: -right
        )
    }
}
