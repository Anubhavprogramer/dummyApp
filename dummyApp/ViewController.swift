//
//  ViewController.swift
//  dummyApp
//
//  Created by Batch  - 2 on 04/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myName: UITextField!
    

    @IBOutlet weak var myGithub: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.title = myName.text
        
        let github = myGithub.text ?? " "
        let name:String = myName.text ?? " "
        
        if let destinationVC = segue.destination as? SecondViewController {
            destinationVC.name = name
            destinationVC.github = github
        }
        
        
    }
    
    

}

