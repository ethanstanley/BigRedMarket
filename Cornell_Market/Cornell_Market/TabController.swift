//
//  TabController.swift
//  Cornell_Market
//
//  Created by Ethan Stanley on 9/24/21.
//

import UIKit

class TabController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let mainController = MainController()
        let messageController = MessageController()
        let postController = PostController()
        let notificationController = NotificationController()
        let profileController = ProfileController()
        let mainNav = UINavigationController(rootViewController: mainController)
        let messageNav = UINavigationController(rootViewController: messageController)
        let postNav = UINavigationController(rootViewController: postController)
        let notificationNav = UINavigationController(rootViewController: notificationController)
        let profileNav = UINavigationController(rootViewController: profileController)

        mainNav.tabBarItem.title = "Home"
        messageNav.tabBarItem.title = "Messages"
        postNav.tabBarItem.title = "Post"
        notificationNav.tabBarItem.title = "Notifs"
        profileNav.tabBarItem.title = "Profile"

        profileNav.tabBarItemt
//        homeNavController.tabBarItem.image = UIImage(named: "Image")
        viewControllers = [mainNav, messageNav, postNav, notificationNav, profileNav]
    }
}
