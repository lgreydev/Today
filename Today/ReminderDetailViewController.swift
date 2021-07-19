//
//  ReminderDetailViewController.swift
//  Today
//
//  Created by Sergey Lukaschuk on 15.07.2021.
//

import UIKit

class ReminderDetailViewController: UITableViewController {
    var reminder: Reminder?
    
    func configure(with reminder: Reminder) {
        self.reminder = reminder
    }
}

