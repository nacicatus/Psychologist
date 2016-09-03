//
//  TextViewController.swift
//  Psychologist
//
//  Created by Saurabh Sikka on 03/09/16.
//  Copyright (c) 2016 Saurabh Sikka. All rights reserved.
//

import UIKit

class TextViewController: UIViewController {

    
    @IBOutlet weak var textView: UITextView! {
        didSet { textView.text = text }
    }
    
    var text: String = "" {
        didSet {
            textView?.text = text
        }
    }

}
