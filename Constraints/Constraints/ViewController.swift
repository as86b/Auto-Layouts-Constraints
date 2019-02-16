//
//  ViewController.swift
//  Constraints
//
//  Created by Austin Sizemore on 2/15/19.
//  Copyright © 2019 Austin Sizemore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //nbd but im kinda using a closure here. Kinda cool
    //Learned it from Module 3
    let daleImageView: UIImageView = {
        let daleImage = UIImage(named: "young-dale")
        let imageView = UIImageView(image: daleImage)
        return imageView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let daleImage = UIImage(named: "young-dale")
//        let imageView = UIImageView(image: daleImage)
        
        view.addSubview(daleImageView)
        
        daleImageView.translatesAutoresizingMaskIntoConstraints = false
        
        daleImageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
        //imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        daleImageView.topAnchor.constraint(equalTo: view.topAnchor, constant: 80).isActive = true
        
        daleImageView.widthAnchor.constraint(equalToConstant: 150).isActive = true
        
        daleImageView.heightAnchor.constraint(equalToConstant: 150).isActive = true
        
//        let button = UIButton()
//
//        //using default dimensions for a button?
//        
//        button.setTitle("Rotate Dale", for: .normal)
//
//        button.backgroundColor = .blue
//
//        button.translatesAutoresizingMaskIntoConstraints = false
//
//        button.widthAnchor.constraint(equalToConstant: 150).isActive = true
//
//        button.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
//
//        view.addSubview(button)
    }

//    func buttonAction(sender: UIButton!) {
//        print("Button tapped")
//        //do rotation here
//    }
}

