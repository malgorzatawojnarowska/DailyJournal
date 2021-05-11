//
//  EntriesTableViewController.swift
//  DailyJournal
//
//  Created by Małgorzata Wojnarowska on 07/05/2021.
//

import UIKit

class EntriesTableViewController: UITableViewController {
    
    var entries: [Entry] = []

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let entryVC = segue.description as? EntryViewController{
            entryVC.entriesVC = self
        }
    }
    
}
