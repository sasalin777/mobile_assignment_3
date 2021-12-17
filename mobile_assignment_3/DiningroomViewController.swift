//
//  DiningroomViewController.swift
//  mobile_assignment_3
//
//  Created by Li Tzu Lin on 2021-12-16.
//

import UIKit

class DiningroomViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goBack(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
    }
    


}
