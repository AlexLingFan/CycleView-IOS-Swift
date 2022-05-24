import UIKit

class CYCleCell: UICollectionViewCell {

    
    @IBOutlet var cycleImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowRadius = 6.0
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 6.0
        layer.shadowOffset = CGSize.zero
        layer.masksToBounds = false
        
    }

}
