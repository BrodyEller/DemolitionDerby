//
//  ViewController.swift
//  Demolition Derby
//
//  Created by Brody Eller on 4/16/16.
//  Copyright © 2016 Brody Eller. All rights reserved.
//

import UIKit
import SceneKit
import CDJoystick

class ViewController: UIViewController {
    @IBOutlet weak var gameView: SCNView!
    @IBOutlet weak var joystick: CDJoystick!
    
    var gameScene: SCNScene!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        setupScenes()
        setupNodes()
    }
    
    func setupScenes() {
        gameScene = SCNScene(named: "DemolitionDerby.scnassets/GameScene.scn")!
        gameView.scene = gameScene
    }
    
    func setupNodes() {
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

