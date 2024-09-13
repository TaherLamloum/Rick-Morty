//
//  AppDelegate.swift
//  RickAndMorty
//
//  Created by taher elnehr on 31/08/2024.
//

import UIKit
import CoreData

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let rootVC = UINavigationController(rootViewController: TabBarController())
        rootVC.navigationBar.isHidden = true
        window?.rootViewController = rootVC
        window?.makeKeyAndVisible()
        return true
    }

    
}

