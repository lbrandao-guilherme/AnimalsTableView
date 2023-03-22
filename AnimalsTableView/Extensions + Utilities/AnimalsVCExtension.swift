//
//  AnimalsVCExtension.swift
//  AnimalsTableView
//
//  Created by Luiz Brandão on 22/03/23.
//

import UIKit

extension AnimalsViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    

}
