//
//  didViewController.swift
//  Contact
//
//  Created by Temp on 20/01/23.
//

import UIKit

class didViewController: UIViewController {

    
    @IBOutlet var phoneLabel: UILabel!
    @IBOutlet var emailLabel: UILabel!
    
    var contact: Contact!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        phoneLabel.text = contact.phone
        emailLabel.text = contact.email
    }
    
}
