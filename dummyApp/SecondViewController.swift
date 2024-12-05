//
//  SecondViewController.swift
//  dummyApp
//
//  Created by Batch -2 on 04/12/24.
//

import UIKit

class SecondViewController: UIViewController {
    
    var name:String = " "
    var github: String = " "
    
    @IBOutlet weak var nameLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        name.isEmpty ? nameLabel.text = "Name: \(name)" : nameLabel.text = "Name: \(name)"
        
        if name.isEmpty{
            nameLabel.text = "Name: user name"
        }
        else {
            nameLabel.text = "Name: \(name)"
        }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
