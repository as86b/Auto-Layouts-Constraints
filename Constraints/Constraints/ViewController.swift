//
//  ViewController.swift
//  Constraints
//
//  Created by Austin Sizemore on 2/15/19.
//  Copyright © 2019 Austin Sizemore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let daleImage = UIImage(named: "young-dale")
        let imageView = UIImageView(image: daleImage)
        
        view.addSubview(imageView)
        
        imageView.translatesAutoresizingMaskIntoConstraints = false
        
        
        
        imageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
        //imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        imageView.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
        
        imageView.widthAnchor.constraint(equalToConstant: 200).isActive = true
        
        imageView.heightAnchor.constraint(equalToConstant: 200).isActive = true
    }
}

