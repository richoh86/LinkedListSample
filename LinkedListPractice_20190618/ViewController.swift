//
//  ViewController.swift
//  LinkedListPractice_20190618
//
//  Created by richard oh on 2019/06/18.
//  Copyright © 2019 richard oh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let linkedList = LinkedList<String>()
        linkedList.append(value: "richard1")
        linkedList.append(value: "richard2")
        linkedList.append(value: "richard3")
        linkedList.append(value: "richard4")
        linkedList.append(value: "richard5")

        print("Before: ",linkedList.description)
        
        if let node1 = linkedList.nodeAt(index: 1) {
            let removedeValue = linkedList.remove(node: node1)
            print("After:", linkedList.description)
            print("removedValue:",removedeValue)
        }
    }
}

