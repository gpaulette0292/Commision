//
//  ViewController.swift
//  Commision
//
//  Created by Grace Paulette on 10/5/18.
//  Copyright © 2018 John Hersey HIgh School. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var totalPayLabel: UILabel!
    @IBOutlet weak var commissionPayTextField: UITextField!
    
    let basePay:Int = 500
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    }
    
    @IBAction func calculateOnTapped(_ sender: UIButton)
    {
        
    }
    func getInput() -> Double
    {
        return 13.97
}

}
