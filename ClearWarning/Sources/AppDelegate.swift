//
//  AppDelegate.swift
//  ClearWarning
//
//  Created by 행복한 개발자 on 2020/03/22.
//  Copyright © 2020 Alex Lee. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let window = UIWindow()
        window.rootViewController = UIViewController()
        
        self.window = window
        window.makeKeyAndVisible()
        
        return true
    }


}

