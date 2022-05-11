//
//  ViewController.swift
//  AS_02_prifile
//
//  Created by 保坂篤志 on 2022/05/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var profileCommentLabel: UILabel!
    @IBOutlet weak var profileLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func tapButton1(_ sender: Any) {
        
        profileImageView.image = UIImage(named: "philImage")
        
        profileLabel.text = "名前"
        
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"
    }
    
    @IBAction func tapButton2(_ sender: Any) {
        
        profileImageView.image = UIImage(named: "trackImage")
        
        profileLabel.text = "スポーツ"
        
        profileCommentLabel.text = "陸上競技が好きで、走り幅跳びが得意"
    }
    
    @IBAction func tapButton3(_ sender: Any) {
        
        profileImageView.image = UIImage(named: "appleImage")
        
        profileLabel.text = "好きな食べ物"
        
        profileCommentLabel.text = "りんごが好きで、いつも持ち歩いている"
    }
    
    @IBAction func tapButton4(_ sender: Any) {
        
        profileImageView.image = UIImage(named: "flightImage")
        
        profileLabel.text = "趣味"
        
        profileCommentLabel.text = "飛行機に乗って、空を散歩すること"
    }
    
    
}

