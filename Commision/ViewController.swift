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
        if let commissionPay = commissionPayTextField.text, let pay = Double (commissionPay){
            print("Has Data and can be turned into an integer")
        } else {
            print("No Data or cant turn into an integer")
        }
        return 13.97
}

}
