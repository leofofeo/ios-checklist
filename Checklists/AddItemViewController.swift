//
//  AddItemViewController.swift
//  Checklists
//
//  Created by Leonardo Rubiano on 04.10.18.
//  Copyright © 2018 leofofeo. All rights reserved.
//

import UIKit

class AddItemViewController: UITableViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       navigationItem.largeTitleDisplayMode = .never
    }
    
    override func tableView(_ tableView: UITableView, willSelectRowAt indexPath: IndexPath) -> IndexPath? {
        return nil
    }
    
    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }

}
