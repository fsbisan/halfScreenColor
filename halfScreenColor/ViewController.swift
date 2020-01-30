//
//  ViewController.swift
//  halfScreenColor
//
//  Created by Александр Макаров on 30.01.2020.
//  Copyright © 2020 Aleksander Makarov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var topSquare: UIView!
    @IBOutlet var bottomSquare: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        topSquare.backgroundColor = .green
        bottomSquare.backgroundColor = .red
    }


}

