//
//  GameViewController.swift
//  SpriteKitDemo
//
//  Created by Steven Zhao on 27/08/18.
//  Copyright © 2018 Steven Cao. All rights reserved.
//

import UIKit
import SpriteKit


class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if let view = self.view as! SKView?{
            //Load the SKScene from 'GameScene.sks'
            let scene = GameScene(size: view.bounds.size);
            //Set the scale mode to scale to fit the window
            scene.scaleMode = .aspectFill;
            view.presentScene(scene);
            view.ignoresSiblingOrder = true;
            view.showsFPS = true;
            view.showsNodeCount = true;
            view.showsPhysics = true;
        
        }
    }
    }
