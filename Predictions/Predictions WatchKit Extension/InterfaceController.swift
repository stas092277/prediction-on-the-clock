//
//  InterfaceController.swift
//  Predictions WatchKit Extension
//
//  Created by Стас Чебыкин on 01.04.2020.
//  Copyright © 2020 Стас Чебыкин. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var textLabel: WKInterfaceLabel!
    
    let array = ["Yes", "No", "Ask again later", "The answer is YES", "Maybe", "I have no idea", "Of course"]
    
    @IBAction func actionButtonTapped() {
        textLabel.setText(array[Int.random(in: 0...array.count - 1)])
    }
    
}
