//
//  ViewController.swift
//  implementingDarkMode
//
//  Created by Ufuk Köşker on 8.07.2019.
//  Copyright © 2019 Ufuk Köşker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var nameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        firstView.backgroundColor = .secondarySystemBackground
        secondView.backgroundColor = .tertiarySystemBackground
        segmentedControl.backgroundColor = .secondarySystemBackground
        nameLabel.textColor = .label
        
    }
}

