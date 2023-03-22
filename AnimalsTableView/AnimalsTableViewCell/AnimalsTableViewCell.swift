//
//  AnimalsTableViewCell.swift
//  AnimalsTableView
//
//  Created by Luiz Brandão on 22/03/23.
//

import UIKit

class AnimalsTableViewCell: UITableViewCell {
    
    @IBOutlet weak var animalIconImageView: UIImageView!
    @IBOutlet weak var animalNameLabel: UILabel!
    @IBOutlet weak var animalYearsLabel: UILabel!
    @IBOutlet weak var inputAnimalYearsLabel: UILabel!
    @IBOutlet weak var animalWeightLabel: UILabel!
    @IBOutlet weak var animalInputWeightLabel: UILabel!

    //    String identifier constant
    static let identifier: String = "AnimalsTableViewCell"
    
    static func setupNib() -> UINib {
        return UINib(nibName: self.identifier, bundle: .none)
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
}
