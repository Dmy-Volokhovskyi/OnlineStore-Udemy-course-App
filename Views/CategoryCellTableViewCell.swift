//
//  CategoryCellTableViewCell.swift
//  OnlineStore
//
//  Created by Дмитро Волоховський on 24/12/2021.
//

import UIKit

class CategoryCellTableViewCell: UITableViewCell {

    
    @IBOutlet weak var categoryImage : UIImageView!
    @IBOutlet weak var categoryTitle : UILabel!
    
    
    
    func updateViews (category : Category){
        categoryImage.image = UIImage (named: category.imageName)
        categoryTitle.text = category.title
    }
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
