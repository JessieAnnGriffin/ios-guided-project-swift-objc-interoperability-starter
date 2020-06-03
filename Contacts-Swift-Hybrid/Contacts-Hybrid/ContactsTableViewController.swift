//
//  ContactsTableViewController.swift
//  Contacts-Hybrid
//
//  Created by Paul Solt on 12/16/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import UIKit


class ContactsTableViewController: UITableViewController {

    let contactsController = ContactsController()
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		
	}
	
	
	// MARK: UITableViewDataSource methods
	
	override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // TODO: Implement controller count
//        return contactsController.contacts.count // this actually makes a copy of the array "contacts"
        return contactsController.contactCount // better

	}
	
	override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCell(withIdentifier: "ContactCell", for: indexPath)
        
//        let contact = contactsController.contacts[indexPath.row];
        let contact = contactsController.contact(at: indexPath.row); // better -> automatically converted syntax to make it swifty


        cell.textLabel?.text = contact.name
        cell.detailTextLabel?.text = contact.relationship

		return cell
	}

}
