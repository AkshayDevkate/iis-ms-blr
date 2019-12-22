//
//  transferViewController.swift
//  Azure iOS Facial Recognition
//
//  Created by Akshay Devkate on 22/12/19.
//  Copyright © 2019 Alejandro Cotilla. All rights reserved.
//

import UIKit

class transferViewController: UIViewController {

    @IBOutlet weak var accountNo: UITextField!
    
    @IBOutlet weak var Amount: UITextField!
    
    @IBOutlet weak var accountName: UITextField!
    
    
    
    //labels
    
    @IBOutlet weak var LabelNameOutput: UILabel!
    
    @IBOutlet weak var LabelAccountNoOutput: UILabel!
    
    
    @IBOutlet weak var LabelAmountOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        
        
        
    }
    


    @IBAction func buttonTapped(_ sender: Any) {
        
        
        let accountNo1 = String(accountNo.text!)
        
        let money = String(Amount.text!)
        
        let name = String(accountName.text!)
        
        
        // displaying output
        
        LabelNameOutput.text = "Money trasffered successfully to Account Name= \(name)"
        
        LabelAccountNoOutput.text = "Account Number= \(accountNo1)"
        
        LabelAmountOutput.text = "Amount=\(money)"
        
        
        
        
    }
    
}
