//
//  CustomTableViewCell.swift
//  MyPlaces
//
//  Created by Ivan Ferkalyuk on 8/26/19.
//  Copyright © 2019 Ivan Ferkalyuk. All rights reserved.
//

import UIKit


class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var imageOfPlaces: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!

    @IBOutlet weak var star1: UIImageView!
    @IBOutlet weak var star2: UIImageView!
    @IBOutlet weak var star3: UIImageView!
    @IBOutlet weak var star4: UIImageView!
    @IBOutlet weak var star5: UIImageView!
    
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        star1.image = #imageLiteral(resourceName: "emptyStar")
        star2.image = #imageLiteral(resourceName: "emptyStar")
        star3.image = #imageLiteral(resourceName: "emptyStar")
        star4.image = #imageLiteral(resourceName: "emptyStar")
        star5.image = #imageLiteral(resourceName: "emptyStar")
    }

}
