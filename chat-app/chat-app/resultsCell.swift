//
//  resultsCell.swift
//  chat-app
//
//  Created by 堤隆道 on 2015/11/19.
//  Copyright © 2015年 堤隆道. All rights reserved.
//

import UIKit

class resultsCell: UITableViewCell {
    
    
    @IBOutlet weak var profileImg: UIImageView!
    
    @IBOutlet weak var profileNameLbl: UILabel!
    
    @IBOutlet weak var usernameLbl: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        let theWidth = UIScreen.mainScreen().bounds.width
        contentView.frame = CGRectMake(0, 0, theWidth, 120)
        
        profileImg.center = CGPointMake(60,60)
        profileImg.layer.cornerRadius = profileImg.frame.size.width/2
        profileImg.clipsToBounds = true
        profileNameLbl.center = CGPointMake(230, 55)
        
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }

}