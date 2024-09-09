#if canImport(SwiftUI)
import struct SwiftUI.UIHostingConfiguration
import protocol SwiftUI.View
import UIKit

extension UICollectionView.CellRegistration {
    
    @MainActor
    public static func hosting<Content: View, _Item>(
        content: @escaping (_ indexPath: IndexPath, _ item: _Item) -> Content
    ) -> UICollectionView.CellRegistration<UICollectionViewCell, _Item> {
        return UICollectionView.CellRegistration { cell, indexPath, item in
            cell.contentConfiguration = UIHostingConfiguration {
                content(indexPath, item)
            }
        }
    }
}
#endif
