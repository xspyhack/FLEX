//
//  ViewController.swift
//  FLEX
//
//  Created by Zhihu on 12/27/2018.
//  Copyright (c) 2018 Zhihu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func explore(_ sender: Any) {
        let home = NSHomeDirectory()
        let explorer = FLEXFileBrowserTableViewController(path: home)!
        navigationController?.pushViewController(explorer, animated: true)
    }
}

