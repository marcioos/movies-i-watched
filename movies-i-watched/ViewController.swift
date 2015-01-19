//
//  ViewController.swift
//  movies-i-watched
//
//  Created by Marcio Oliveira on 1/18/15.
//  Copyright (c) 2015 Marcio Oliveira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var movieNameField:UITextField!
    @IBOutlet var movieRatingField:UITextField!
    
    @IBAction func addMovie() {
        println("Movie \(movieNameField.text) added with \(movieRatingField.text) star rating!")
    }
    
    @IBAction func deleteMovie() {
        println("deleting movie");
    }

}
