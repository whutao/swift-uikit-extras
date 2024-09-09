import UIKit

extension UIEdgeInsets {
    
    @inlinable
    public static func / (_ lhs: UIEdgeInsets, _ rhs: CGFloat) -> UIEdgeInsets {
        return UIEdgeInsets(
            top: lhs.top / rhs,
            left: lhs.left / rhs,
            bottom: lhs.bottom / rhs,
            right: lhs.right / rhs
        )
    }
    
    @inlinable
    public static func * (_ lhs: UIEdgeInsets, _ rhs: CGFloat) -> UIEdgeInsets {
        return UIEdgeInsets(
            top: lhs.top * rhs,
            left: lhs.left * rhs,
            bottom: lhs.bottom * rhs,
            right: lhs.right * rhs
        )
    }
    
    @inlinable
    public static func * (_ lhs: CGFloat, _ rhs: UIEdgeInsets) -> UIEdgeInsets {
        return UIEdgeInsets(
            top: lhs * rhs.top,
            left: lhs * rhs.left,
            bottom: lhs * rhs.bottom,
            right: lhs * rhs.right
        )
    }
    
    @inlinable
    public static func + (_ lhs: UIEdgeInsets, _ rhs: UIEdgeInsets) -> UIEdgeInsets {
        return UIEdgeInsets(
            top: lhs.top + rhs.top,
            left: lhs.left + rhs.left,
            bottom: lhs.bottom + rhs.bottom,
            right: lhs.right + rhs.right
        )
    }
    
    @inlinable
    public static func - (_ lhs: UIEdgeInsets, _ rhs: UIEdgeInsets) -> UIEdgeInsets {
        return UIEdgeInsets(
            top: lhs.top - rhs.top,
            left: lhs.left - rhs.left,
            bottom: lhs.bottom - rhs.bottom,
            right: lhs.right - rhs.right
        )
    }
}
