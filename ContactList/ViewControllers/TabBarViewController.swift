//
//  TabBarViewController.swift
//  ContactList
//
//  Created by Arseniy Oksenoyt on 8/25/23.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    
    private func setupViewControllers() {
        guard let contactListVC = viewControllers?.first as? ContactListViewController else { return }
        guard let sectionVC = viewControllers?.last as? SectionsTableViewController else { return }
        
        let persons = Person.getContacts()
        contactListVC.persons = persons
        sectionVC.persons = persons
    }
}
