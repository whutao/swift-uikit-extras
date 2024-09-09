import UIKit

extension UIColor {
    
    /// Represents a set of RGBA components.
    public typealias RGBA = (
        red: CGFloat,
        green: CGFloat,
        blue: CGFloat,
        alpha: CGFloat
    )
    
    /// Creates a UIColor from RGBA components.
    public convenience init(rgba: RGBA) {
        self.init(
            red: rgba.red,
            green: rgba.green,
            blue: rgba.blue,
            alpha: rgba.alpha
        )
    }
    
    /// Retrieves RGBA components from the color instance.
    public final func rgba() -> RGBA {
        var red: CGFloat = 0
        var green: CGFloat = 0
        var blue: CGFloat = 0
        var alpha: CGFloat = 0
        getRed(&red, green: &green, blue: &blue, alpha: &alpha)
        return (red, green, blue, alpha)
    }
}
