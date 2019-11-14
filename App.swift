//  AppDelegate.swift
//  hideKeys
//
//  Created by Ryan Saelens on 11/13/19.
//  Copyright © 2019 Saelenspace
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // override point for customization after application launch.
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // called when a new scene session is being created.
        // use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // called when the user discards a scene session.
        // if any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }

}

