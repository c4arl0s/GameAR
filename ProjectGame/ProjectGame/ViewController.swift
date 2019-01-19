//
//  ViewController.swift
//  ProjectGame
//
//  Created by Carlos Santiago Cruz on 1/9/19.
//  Copyright © 2019 Carlos Santiago Cruz. All rights reserved.
//

import UIKit
import SceneKit


class ViewController: UIViewController {
    @IBOutlet weak var sceneView: SCNView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let  scene = SCNScene(named: "art.scnassets/95-050.dae")
        sceneView.scene = scene
    }


}

