//
//  AddViewController.swift
//  ReminderApp_IOS
//
//  Created by fjolla on 2/19/24.
//

import UIKit

class AddViewController: UIViewController {
    
    @IBOutlet var titleField: UITextField!
    @IBOutlet var bodyField: UITextField!
    @IBOutlet var datePicker: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    @objc func didTapSaveButton(){
        if let titleText = titleField.text, !titleText.isEmpty,
           let bodyText = bodyField.text, !bodyText.isEmpty {

           let targetDate = datePicker.date

         }
        
    }
    

}
