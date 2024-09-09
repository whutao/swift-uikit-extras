import CoreGraphicsExtras
import UIKit

extension UIView {
    
    /// Asks the view to calculate and return the size that best fits the specified width.
    @inlinable
    public func sizeThatFitsWidth(_ width: CGFloat) -> CGSize {
        let size = CGSize(width: width, height: .greatestFiniteMagnitude)
        return sizeThatFits(size)
    }
    
    /// Asks the view to calculate and return the height that best fits the specified width.
    @inlinable
    public func heightForWidth(_ width: CGFloat) -> CGFloat {
        return sizeThatFitsWidth(width).height
    }
    
    /// Asks the view to calculate and return the size that best fits the specified height.
    @inlinable
    public func sizeThatFitsHeight(_ height: CGFloat) -> CGSize {
        let size = CGSize(width: .greatestFiniteMagnitude, height: height)
        return sizeThatFits(size)
    }
    
    /// Asks the view to calculate and return the width that best fits the specified height.
    @inlinable
    public func widthForHeight(_ height: CGFloat) -> CGFloat {
        return sizeThatFitsHeight(height).width
    }
}
