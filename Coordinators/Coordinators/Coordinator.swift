//
//  Coordinator.swift
//  Coordinators
//
//  Created by Rahul on 20/08/21.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinator: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    func start()
}
