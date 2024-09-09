import UIKit

extension UIEdgeInsets {
    
    /// Creates an edge insets structure with the specified edges.
    @inlinable
    @inline(__always)
    public init(all side: CGFloat) {
        self.init(top: side, left: side, bottom: side, right: side)
    }
    
    /// Creates an edge insets structure with the specified edges.
    @inlinable
    @inline(__always)
    public init(top: CGFloat) {
        self.init(top: top, left: .zero, bottom: .zero, right: .zero)
    }
    
    /// Creates an edge insets structure with the specified edges.
    @inlinable
    @inline(__always)
    public init(bottom: CGFloat) {
        self.init(top: .zero, left: .zero, bottom: bottom, right: .zero)
    }
    
    /// Creates an edge insets structure with the specified edges.
    @inlinable
    @inline(__always)
    public init(left: CGFloat) {
        self.init(top: .zero, left: left, bottom: .zero, right: .zero)
    }
    
    /// Creates an edge insets structure with the specified edges.
    @inlinable
    @inline(__always)
    public init(right: CGFloat) {
        self.init(top: .zero, left: .zero, bottom: .zero, right: right)
    }
    
    /// Creates an edge insets structure with the specified edges.
    @inlinable
    @inline(__always)
    public init(top: CGFloat, bottom: CGFloat) {
        self.init(top: top, left: .zero, bottom: bottom, right: .zero)
    }
    
    /// Creates an edge insets structure with the specified edges.
    @inlinable
    @inline(__always)
    public init(left: CGFloat, right: CGFloat) {
        self.init(top: .zero, left: left, bottom: .zero, right: right)
    }
    
    /// Creates an edge insets structure with the specified edges.
    @inlinable
    @inline(__always)
    public init(left: CGFloat, bottom: CGFloat) {
        self.init(top: .zero, left: left, bottom: bottom, right: .zero)
    }
    
    /// Creates an edge insets structure with the specified edges.
    @inlinable
    @inline(__always)
    public init(bottom: CGFloat, right: CGFloat) {
        self.init(top: .zero, left: .zero, bottom: bottom, right: right)
    }
    
    /// Creates an edge insets structure with the specified edges.
    @inlinable
    @inline(__always)
    public init(top: CGFloat, right: CGFloat) {
        self.init(top: top, left: .zero, bottom: .zero, right: right)
    }
    
    /// Creates an edge insets structure with the specified edges.
    @inlinable
    @inline(__always)
    public init(top: CGFloat, left: CGFloat) {
        self.init(top: top, left: left, bottom: .zero, right: .zero)
    }
    
    /// Creates an edge insets structure with the specified edges.
    @inlinable
    @inline(__always)
    public init(top: CGFloat, left: CGFloat, right: CGFloat) {
        self.init(top: top, left: left, bottom: .zero, right: right)
    }
    
    /// Creates an edge insets structure with the specified edges.
    @inlinable
    @inline(__always)
    public init(top: CGFloat, left: CGFloat, bottom: CGFloat) {
        self.init(top: top, left: left, bottom: bottom, right: .zero)
    }
    
    /// Creates an edge insets structure with the specified edges.
    @inlinable
    @inline(__always)
    public init(left: CGFloat, bottom: CGFloat, right: CGFloat) {
        self.init(top: .zero, left: left, bottom: bottom, right: right)
    }
}
