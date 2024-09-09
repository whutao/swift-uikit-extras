import UIKit

extension UIBezierPath {

    /// Creates a line path between 2 points.
    public convenience init(from source: CGPoint, to destination: CGPoint) {
        self.init()
        move(to: source)
        addLine(to: destination)
    }
}
