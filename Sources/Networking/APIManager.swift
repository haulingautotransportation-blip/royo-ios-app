// MARK: - AppDelegate.swift
// The main entry point for the iOS application.

import UIKit
import SwiftUI

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // Initialize the first view controller
        let contentView = LoadBoardView()
        
        // Use a UIHostingController as the root view controller
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.rootViewController = UIHostingController(rootView: contentView)
        self.window?.makeKeyAndVisible()
        
        print("RoYo iOS App initialized. Ready to fetch data from API.")
        
        return true
    }
}
