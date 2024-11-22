//
//  MyCollectionViewCell.swift
//  CollectionView with TableView Example
//
//  Created by Elexoft on 22/11/2024.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var myImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configure(size: CGSize) {
        myImage.frame.size = size
    }
}
