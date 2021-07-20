//
//  File.swift
//  Today
//
//  Created by Sergey Lukaschuk on 20.07.2021.
//

import UIKit

class EditNotesCell: UITableViewCell {
    @IBOutlet var notesTextView: UITextView!
    
    func configure(notes: String?) {
        notesTextView.text = notes
    }
}
