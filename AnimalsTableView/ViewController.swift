//
//  ViewController.swift
//  AnimalsTableView
//
//  Created by Luiz Brandão on 22/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var animalImageView: UIImageView!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupLabel()
        setupAnimalImageView()
        setupStartButton()
    }
    
    
    @IBAction func tappedStartButton(_ sender: UIButton) {
        let vc: AnimalsViewController? = UIStoryboard(name: "AnimalsScreen", bundle: nil).instantiateViewController(withIdentifier: "AnimalsScreen") as? AnimalsViewController
        vc?.modalPresentationStyle = .fullScreen
        self.navigationController?.pushViewController(vc ?? UIViewController(), animated: true)
    }
    
    func setupLabel() {
        titleLabel.text = "Informações dos Animals"
        titleLabel.font = UIFont.boldSystemFont(ofSize: 30)
    }
    
    func setupAnimalImageView() {
        animalImageView.image = UIImage(named: Constants.AnimalImages.appLogo)
        
    }
    
    func setupStartButton() {
        startButton.setTitle("Começar", for: .normal)
        startButton.backgroundColor = UIColor.green
        
    }

}

