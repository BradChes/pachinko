//
//  GameScene.swift
//  pachinko
//
//  Created by Bradley Chesworth on 27/02/2020.
//  Copyright © 2020 Brad Chesworth. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        let background = SKSpriteNode(imageNamed: "background")
        background.position = CGPoint(x: 512, y: 384)
        background.blendMode = .replace
        background.zPosition = -1
        addChild(background)
    }
}
