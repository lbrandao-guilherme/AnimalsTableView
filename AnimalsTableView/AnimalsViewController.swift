//
//  AnimalsViewController.swift
//  AnimalsTableView
//
//  Created by Luiz Brandão on 22/03/23.
//

import UIKit

class AnimalsViewController: UIViewController {
    
    @IBOutlet weak var animalsTableView: UITableView!
    
    private var animal: [Animal] = [
        Animal(icon: Constants.AnimalImages.lion, name: Constants.AnimalsNames.lion, averageAge: 20, weight: 150),
        Animal(icon: Constants.AnimalImages.chameleon, name: Constants.AnimalsNames.chameleon, averageAge: 10, weight: 2),
        Animal(icon: Constants.AnimalImages.crocodile, name: Constants.AnimalsNames.crocodile, averageAge: 20, weight: 150),
        Animal(icon: Constants.AnimalImages.eagle, name: Constants.AnimalsNames.eagle, averageAge: 20, weight: 150),
        Animal(icon: Constants.AnimalImages.elephant, name: Constants.AnimalsNames.elephant, averageAge: 20, weight: 150),
        Animal(icon: Constants.AnimalImages.fox, name: Constants.AnimalsNames.fox, averageAge: 20, weight: 150),
        Animal(icon: Constants.AnimalImages.goat, name: Constants.AnimalsNames.goat, averageAge: 20, weight: 150),
        Animal(icon: Constants.AnimalImages.hippopotamus, name: Constants.AnimalsNames.hippopotamus, averageAge: 20, weight: 150),
        Animal(icon: Constants.AnimalImages.octopus, name: Constants.AnimalsNames.octopus, averageAge: 20, weight: 150),
        Animal(icon: Constants.AnimalImages.owl, name: Constants.AnimalsNames.owl, averageAge: 20, weight: 150),
        Animal(icon: Constants.AnimalImages.pig, name: Constants.AnimalsNames.pig, averageAge: 20, weight: 150),
        Animal(icon: Constants.AnimalImages.sloth, name: Constants.AnimalsNames.sloth, averageAge: 20, weight: 150),
        Animal(icon: Constants.AnimalImages.toucan, name: Constants.AnimalsNames.toucan, averageAge: 20, weight: 150),
        Animal(icon: Constants.AnimalImages.turtle, name: Constants.AnimalsNames.turtle, averageAge: 20, weight: 150)
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func configTableView() {
        animalsTableView.dataSource = self
        animalsTableView.delegate = self
        animalsTableView.register(AnimalsTableViewCell.setupNib(), forCellReuseIdentifier: AnimalsTableViewCell.identifier)
    }


}
