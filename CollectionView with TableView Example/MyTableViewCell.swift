//
//  MyTableViewCell.swift
//  CollectionView with TableView Example
//
//  Created by Elexoft on 22/11/2024.
//

import UIKit

class MyTableViewCell: UITableViewCell {
    
    @IBOutlet weak var myCollectionView: UICollectionView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        myCollectionView.dataSource = self
        myCollectionView.delegate = self
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

extension MyTableViewCell: UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return eData[myCollectionView.tag].imageGallery.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = myCollectionView.dequeueReusableCell(withReuseIdentifier: K.Identifiers.collectionViewCellIdentifier, for: indexPath) as! MyCollectionViewCell
        
        cell.myImage.image = UIImage(named: eData[myCollectionView.tag].imageGallery[indexPath.row])
        
        return cell
    }

}

extension MyTableViewCell: UICollectionViewDelegate {
    
}
