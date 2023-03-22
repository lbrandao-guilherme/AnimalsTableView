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
        setupInfoLabels()
    }
    
    func setupCell(_ data: Animal) {
        animalIconImageView.image = UIImage(named: data.icon)
        animalNameLabel.text = data.name
        inputAnimalYearsLabel.text = String(data.averageAge)
        inputAnimalYearsLabel.text = String(data.averageWeight)
    }

    func setupInfoLabels() {
        animalYearsLabel.text = Constants.FixedLabels.avaregeAge
        animalYearsLabel.textColor = UIColor.lightGray
        animalWeightLabel.text = Constants.FixedLabels.avaregeWeight
        animalWeightLabel.textColor = UIColor.lightGray
    }
}
