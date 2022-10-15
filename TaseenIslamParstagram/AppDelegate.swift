//
//  AppDelegate.swift
//  TaseenIslamParstagram
//
//  Created by Taseen Islam on 10/11/22.
//

import UIKit
import Parse

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        // --- Copy this only
            
            let parseConfig = ParseClientConfiguration {
                    $0.applicationId = "gfF5uDCVzpwRAsog9pe3ENfL0lFWqSLm3dG3hmqj" // <- UPDATE
                    $0.clientKey = "0wwX1KVAK8C500IswxpAZTAc4jE36KzwCsGJzlb2" // <- UPDATE
                    $0.server = "https://parseapi.back4app.com"
            }
            Parse.initialize(with: parseConfig)
            
            // --- end copy
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

