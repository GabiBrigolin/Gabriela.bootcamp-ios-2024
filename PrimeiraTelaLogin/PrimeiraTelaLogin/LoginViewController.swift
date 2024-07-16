//
//  ViewController.swift
//  PrimeiraTelaLogin
//
//  Created by Barbara Brigolin on 14/07/24.
//

import UIKit

class LoginViewController: UIViewController {

    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
         configElements()
    }
    
    func configElements(){
        nameLabel.text = "Bárbara"
    }

}

