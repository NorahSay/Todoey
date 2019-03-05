//
//  AppDelegate.swift
//  Todoey
//
//  Created by Norah Say on 2/24/19.
//  Copyright © 2019 Norah Say. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do {
            _ = try Realm()
        } catch {
            print("Error init realm: \(error)")
        }
        
        
        return true
    }
    
    


}

