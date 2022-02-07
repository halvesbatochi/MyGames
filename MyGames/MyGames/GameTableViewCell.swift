//
//  GameTableViewCell.swift
//  MyGames
//
//  Created by Henrique Alves Batochi on 04/02/22.
//

import UIKit

class GameTableViewCell: UITableViewCell {

    @IBOutlet weak var ivCover: UIImageView!
    @IBOutlet weak var lbConsole: UIView!
    @IBOutlet weak var lbTitle: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
