//
//  SceneDelegate.swift
//  DSKings_Example
//
//  Created by Gui Reis on 11/06/23.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = scene as? UIWindowScene else { return }
        createWindow(for: scene)
    }
    
    private func createWindow(for scene: UIWindowScene) {
        self.window = UIWindow(windowScene: scene)
        self.window?.rootViewController = ExampleViewController()
        self.window?.makeKeyAndVisible()
    }
}
