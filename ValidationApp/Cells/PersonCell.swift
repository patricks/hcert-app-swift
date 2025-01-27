//
//  PersonCell.swift
//  ValidationApp
//
//  Created by Dominik Mocher on 12.04.21.
//

import UIKit

class PersonCell: UITableViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var birthDateLabel: UILabel!

    var vm : PersonCellViewModel?
    
    func setup(with vm: PersonCellViewModel?) {
        nameLabel.text = vm?.name ?? placeholder
        birthDateLabel.text = vm?.birthDate ?? placeholder

    }
}
