//
//  AccessoryUICollectionViewCell.swift
//  iOS-Email-Client
//
//  Created by Pedro Iniguez on 12/28/20.
//  Copyright © 2020 Criptext Inc. All rights reserved.
//

import Foundation
import UIKit

class AccessoryUICollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var iconImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        backgroundColor = .clear
    }
}
