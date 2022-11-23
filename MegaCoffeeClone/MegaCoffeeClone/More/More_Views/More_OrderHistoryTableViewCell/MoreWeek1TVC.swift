//
//  Week1TVC.swift
//  MegaCoffeeClone
//
//  Created by 김성호 on 2022/11/23.
//


import Foundation
import UIKit

class MoreWeek1TVC: UITableViewCell {
    static var identifier: String { return String(describing: self) }
    
    
 
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .default, reuseIdentifier: reuseIdentifier)
        self.selectionStyle = .none
        
        self.backgroundColor = .black
    }
    
    required init?(coder: NSCoder) {
          fatalError("")
      }
    
}

