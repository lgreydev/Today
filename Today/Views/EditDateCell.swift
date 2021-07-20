//
//  EditDateCell.swift
//  Today
//
//  Created by Sergey Lukaschuk on 20.07.2021.
//

import UIKit

class EditDateCell: UITableViewCell {
    @IBOutlet var datePicker: UIDatePicker!
    
    func configure(date: Date) {
        datePicker.date = date
    }
}


//func configure(date: Date) {
//        datePicker.date = date
//    }
