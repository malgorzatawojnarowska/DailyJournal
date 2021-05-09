//
//  EntryViewController.swift
//  DailyJournal
//
//  Created by Małgorzata Wojnarowska on 07/05/2021.
//

import UIKit

class EntryViewController: UIViewController {

    @IBOutlet weak var datePicker: UIDatePicker!
    @IBOutlet weak var entryTextView: UITextView!
    
    var entriesVC: EntriesTableViewController?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        // Make an entry
        let entry = Entry()
        entry.date = datePicker.date
        entry.text = entryTextView.text
        
        //Add entry to tableview
        
    }

}
