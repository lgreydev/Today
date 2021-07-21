//
//  ReminderDetailViewController.swift
//  Today
//
//  Created by Sergey Lukaschuk on 15.07.2021.
//

import UIKit

class ReminderDetailViewController: UITableViewController {
    private var reminder: Reminder?
    private var dataSource: UITableViewDataSource?

    func configure(with reminder: Reminder) {
        self.reminder = reminder
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setEditing(false, animated: false)
        navigationItem.setRightBarButton(editButtonItem, animated: false)
    }

    override func setEditing(_ editing: Bool, animated: Bool) {
        super.setEditing(editing, animated: animated)
        if editing {
            dataSource = ReminderDetailEditDataSource()
        } else {
            guard let reminder = reminder else {
                fatalError("No reminder found for detail view")
            }
            dataSource = ReminderDetailViewDataSource(reminder: reminder)
        }
        tableView.dataSource = dataSource
        tableView.reloadData()
    }
}
