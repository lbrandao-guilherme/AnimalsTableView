//
//  AnimalsVCExtension.swift
//  AnimalsTableView
//
//  Created by Luiz Brandão on 22/03/23.
//

import UIKit

extension AnimalsViewController: UITableViewDataSource, UITableViewDelegate {
    
//    MARK: DataSource Methods
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return animalList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: AnimalsTableViewCell.identifier, for: indexPath) as? AnimalsTableViewCell
        
        cell?.setupCell(animalList[indexPath.row])
        return cell ?? UITableViewCell()
    }
    
//    MARK: Delegate Methods
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
}
