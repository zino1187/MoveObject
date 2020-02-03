//
//  ViewController.swift
//  MovieObject
//
//  Created by zino-mac on 2020/02/03.
//  Copyright © 2020 zino-mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var x:Int=0
    var y:Int=250
    
    @IBOutlet weak var imgView: UIImageView!
    
    @IBAction func goUp(_ sender: Any) {
        y -= 5
        move()
    }
    
    @IBAction func goLeft(_ sender: Any) {
        x -= 5
        move()
    }
    
    @IBAction func goRight(_ sender: Any) {
        x += 5
        move()
    }
    
    @IBAction func goDown(_ sender: Any) {
        y += 5
        move()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func move(){
        imgView.frame.origin = CGPoint(x: x, y: y)
    }

}

