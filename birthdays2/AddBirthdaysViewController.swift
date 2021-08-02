//
//  ViewController.swift
//  birthdays2
//
//  Created by Алеся Пименова on 01.08.2021.
//

import UIKit

class AddBirthdaysViewController: UIViewController {
    
    @IBOutlet var firstnameTextfield: UITextField!
    @IBOutlet var lastnameTextfield: UITextField!
    @IBOutlet var birthdatepicker: UITextField!

    @IBOutlet var datePicker: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        datePicker.addTarget(self, action: #selector(dateDidSelect), for: .valueChanged)
    }

    @objc private func dateDidSelect() {
        print(datePicker.date)
    }

}

