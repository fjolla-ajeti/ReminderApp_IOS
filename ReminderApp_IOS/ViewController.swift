//
//  ViewController.swift
//  ReminderApp_IOS
//
//  Created by fjolla on 2/19/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var table: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        table.delegate = self
        table.dataSource = self
    }

}
extension ViewController: UITableViewDelegate{
    
}
extension ViewController:UITableViewDataSource{
    
}
struct My Reminder{
    let title: String
    let date: Date
    let identifier: String
}
