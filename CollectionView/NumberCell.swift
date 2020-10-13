//
//  NumberCell.swift
//  CollectionView
//
//  Created by Maurício de Freitas Sayão on 13/10/20.
//

import UIKit

class NumberCell: UICollectionViewCell {
    static let reuseIdentifier: String = String(describing: NumberCell.self)
    
    @IBOutlet weak var textLabel: UILabel!
    
}
