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
    }
    
    
    @IBAction func tappedStartButton(_ sender: UIButton) {
        
        
    }
    
    func setupLabel() {
        titleLabel.text = "Informações dos Animals"
        titleLabel.font = UIFont.boldSystemFont(ofSize: 30)
    }
    
    func setupAnimalImageView() {
        animalImageView.image = 
    }
    

}

