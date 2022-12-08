//
//  TableViewCell12.swift
//  gglovo
//
//  Created by Mac on 8/12/22.
//

import UIKit

class TableViewCell12: UITableViewCell {
    
    
    
    @IBOutlet weak var FuudImangeView: UIImageView!
    
    
    
    @IBOutlet weak var nameBrendLable: UILabel!
    
    
    
    @IBOutlet weak var namefuddlable: UILabel!
    
    
    
    @IBOutlet weak var chenaLable: UILabel!
    
    
    
    @IBOutlet weak var nameFuud2: UILabel!
    
    
    
    
    
    
    
    
    
    
    
    override func layoutSubviews() {
        
        FuudImangeView.layer.cornerRadius = 50/2
        FuudImangeView.layer.borderWidth = 1
        FuudImangeView.contentMode = .scaleAspectFill
        
        nameBrendLable.font = UIFont(name: "Avenir Next Bold", size: 20)
        chenaLable.font = UIFont(name: "Avenir Next Bold", size: 15)
     
    }
}
