//
//  GameScene.swift
//  SKLearning Shared
//
//  Created by Kshitiz Saxena on 26/05/21.
//

import SpriteKit

class GameScene: SKScene {
    
    fileprivate var label : SKLabelNode?
    fileprivate var spinnyNode : SKShapeNode?

    class func newGameScene() -> GameScene {
        // Load 'GameScene.sks' as an SKScene.
        guard let scene = SKScene(fileNamed: "GameScene") as? GameScene else {
            print("Failed to load GameScene.sks")
            abort()
        }
        
        // Set the scale mode to scale to fit the window
        scene.scaleMode = .aspectFill
        
        return scene
    }
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
