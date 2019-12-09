//
//  ViewController.swift
//  first
//
//  Created by admin on 09.12.2019.
//  Copyright © 2019 Alex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showAlert(_ sender: Any) {
        let alertController = UIAlertController(title: "Привет", message:
            "Сбербанк", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Закрыть", style: .default))

        self.present(alertController, animated: true, completion: nil)
    }

}

