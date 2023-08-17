//
//  MyGroupsCell.swift
//  HomeWork2
//
//  Created by Алексей on 17.08.2023.
//

import UIKit

class MyGroupCell: UITableViewCell {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        backgroundColor = .clear
    }

    @available(*, unavailable)
    required init?(coder _: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func groupNumber(number: Int) {
        var content = defaultContentConfiguration()
        content.text = "Group \(number + 1)"
        contentConfiguration = content
    }
}
