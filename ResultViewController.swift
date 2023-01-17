//
//  ResultViewController.swift
//  myBmi
//
//  Created by 박다미 on 2023/01/17.
//

import UIKit

class ResultViewController: UIViewController {

    // 전화면에서 전달받은 데이터들
    var bmiNumber: Double?
    var adviceString: String?
    var bmiColor: UIColor?
    
    
    @IBOutlet weak var bmiNumLabel: UILabel!
    @IBOutlet weak var stateLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiNumLabel.text = "\(bmiNumber!)"
        bmiNumLabel.backgroundColor = bmiColor
        stateLabel.text = adviceString
        
        
    }
    
    @IBAction func backBtnTapped(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    
   
}
