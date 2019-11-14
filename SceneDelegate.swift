//  SceneDelegate.swift
//  hideKeys
//
//  Created by Ryan Saelens on 11/13/19.
//  Copyright © 2019 Saelenspace
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        // use this method to optionally configure and attach the UIWindow `window` to the provided UIWindowScene `scene`.
        // if using a storyboard, the `window` property will automatically be initialized and attached to the scene.
        // this delegate does not imply the connecting scene or session are new (see `application:configurationForConnectingSceneSession` instead).
        guard let _ = (scene as? UIWindowScene) else { return }
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // called as the scene is being released by the system.
        // this occurs shortly after the scene enters the background, or when its session is discarded.
        // release any resources associated with this scene that can be re-created the next time the scene connects.
        // the scene may re-connect later, as its session was not neccessarily discarded (see `application:didDiscardSceneSessions` instead).
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // called when the scene has moved from an inactive state to an active state.
        // use this method to restart any tasks that were paused (or not yet started) when the scene was inactive.
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // called when the scene will move from an active state to an inactive state.
        // this may occur due to temporary interruptions (ex. an incoming phone call).
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // called as the scene transitions from the background to the foreground.
        // use this method to undo the changes made on entering the background.
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // called as the scene transitions from the foreground to the background.
        // use this method to save data, release shared resources, and store enough scene-specific state information
        // to restore the scene back to its current state.
    }


}

