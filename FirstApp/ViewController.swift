//
//  ViewController.swift
//  FirstApp
//
//  Created by Ramazan Özkan on 31.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var picturreLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func changeClick(_ sender: Any) {
        imageView.image = UIImage(named: "foto")
    }
}

