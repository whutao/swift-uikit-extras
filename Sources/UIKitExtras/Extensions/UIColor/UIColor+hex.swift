import UIKit

extension UIColor {
    
    /// Creates a color from its hexadecimal representation.
    public convenience init?(hexRGBA: String) {
        guard let rgba = UIKitExtras.rgba(hexString: hexRGBA) else {
            return nil
        }
        self.init(rgba: rgba)
    }
    
    /// Creates a color from its hexadecimal representation.
    public convenience init?(hexRGB: String) {
        guard let rgba = UIKitExtras.rgba(hexString: hexRGB) else {
            return nil
        }
        self.init(rgba: rgba)
    }
}

private func rgba(hexString: String) -> UIColor.RGBA? {
    var hexString = hexString
        .trimmingCharacters(in: .whitespacesAndNewlines)
        .uppercased()
    if hexString.hasPrefix("#") {
        hexString.remove(at: hexString.startIndex)
    }
    guard let hexNumber = UInt(hexString, radix: 16) else {
        return nil
    }
    if hexString.count == 8 {
        return rgba(hexWithAlpha: hexNumber)
    } else if hexString.count == 6 {
        return rgba(hexWithoutAlpha: hexNumber)
    } else {
        return nil
    }
}

private func rgba(hexWithoutAlpha hexNumber: UInt) -> UIColor.RGBA {
    return (
        CGFloat((hexNumber >> 16) & 0xFF) / 255.0,
        CGFloat((hexNumber >> 8) & 0xFF) / 255.0,
        CGFloat(hexNumber & 0xFF) / 255.0,
        1.0
    )
}

private func rgba(hexWithAlpha hexNumber: UInt) -> UIColor.RGBA {
    return (
        CGFloat((hexNumber >> 16) & 0xFF) / 255.0,
        CGFloat((hexNumber >> 8) & 0xFF) / 255.0,
        CGFloat(hexNumber & 0xFF) / 255.0,
        CGFloat((hexNumber >> 24) & 0xFF) / 255.0
    )
}
