//
//  ViewController.swift
//  DesafioTesteLogin
//
//  Created by Barbara Brigolin on 16/07/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var logoImageView: UIImageView!
    
    @IBOutlet weak var emailTextFild: UITextField!
    
    @IBOutlet weak var olhoEamilImageView: UIImageView!
    
    @IBOutlet weak var senhaTextFild: UITextField!
    
    @IBOutlet weak var olhoSenhaImageView: UIImageView!
    
    @IBOutlet weak var entrarButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        configImageView()
        configTextFild()
        configButton()
        
    }
    
    func configImageView() {
        logoImageView.image = UIImage(systemName: "pencil")
        logoImageView.tintColor = .red
        logoImageView.clipsToBounds = true
        logoImageView.layer.borderColor = UIColor.red.cgColor
        logoImageView.layer.borderWidth = 10
    }
    
    func configTextFild() {
        emailTextFild.placeholder = "email"
        emailTextFild.clipsToBounds = true
        emailTextFild.layer.borderColor = UIColor.blue.cgColor
        emailTextFild.layer.borderWidth = 1
        emailTextFild.layer.cornerRadius = 20
        emailTextFild.keyboardType = .emailAddress
        
        senhaTextFild.placeholder = "senha"
        senhaTextFild.clipsToBounds = true
        senhaTextFild.layer.borderColor = UIColor.blue.cgColor
        senhaTextFild.layer.borderWidth = 1
        senhaTextFild.layer.cornerRadius = 20
        senhaTextFild.keyboardType = .numberPad
    }
    
    func configButton() {
        entrarButton.setTitle("ENTRAR", for: .normal)
        entrarButton.clipsToBounds = true
        entrarButton.backgroundColor = .green
        entrarButton.layer.borderColor = UIColor.systemPink.cgColor
        entrarButton.layer.borderWidth = 4
        entrarButton.layer.cornerRadius = 20
    }
    
}

