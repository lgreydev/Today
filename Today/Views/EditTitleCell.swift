//
//  EditTitleCell.swift
//  Today
//
//  Created by Sergey Lukaschuk on 20.07.2021.
//

import UIKit

class EditTitleCell: UITableViewCell {
    
    @IBOutlet var titleTextField: UITextField!
    
    func configure(title: String) {
            titleTextField.text = title
        }
}
