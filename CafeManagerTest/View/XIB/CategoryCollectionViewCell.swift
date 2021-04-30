//
//  CategoryCollectionViewCell.swift
//  CafeManagerTest
//
//  Created by user195128 on 2021-04-29.//

import UIKit

class CategoryCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var lblCategoryName: UILabel!
    
    class var reuseIdentifier: String {
        return "CategoryCollectionCellReusable"
    }
    
    class var nibName: String {
        return "CategoryCollectionViewCell"
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func confixXIB(category: Category) {
        lblCategoryName.text = category.categoryName
    }
    

}
