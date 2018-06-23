//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

//MARK: - Boundary protocols
protocol ___VARIABLE_sceneName:identifier___DataPassing {
    var dataStore: ___VARIABLE_sceneName:identifier___DataStore? {get set}
}

// MARK: - Class
/**
    Class to route to new view controller when it's needed to display something that current view controller is not responsible for.
 */
class ___VARIABLE_sceneName:identifier___Router: ___VARIABLE_sceneName:identifier___DataPassing {
    weak var viewController: ___VARIABLE_sceneName:identifier___ViewController?
    var dataStore: ___VARIABLE_sceneName:identifier___DataStore?
    
    // MARK: Manual navigation
    func navigateToSomewhere() {
        // NOTE: Teach the router how to navigate to another scene. Some examples follow:
        
        // 1. Trigger a storyboard segue
        // viewController?.performSegue(withIdentifier: "ShowSomewhereScene", sender: nil)
        
        // 2. Present another view controller programmatically
        // viewController?.present(someWhereViewController, animated: true, completion: nil)
        
        // 3. Ask the navigation controller to push another view controller onto the stack
        // viewController?.navigationController?.pushViewController(someWhereViewController, animated: true)
        
        // 4. Present a view controller from a different storyboard
        // let storyboard = UIStoryboard(name: "OtherThanMain", bundle: nil)
        // let someWhereViewController = storyboard.instantiateInitialViewController() as! SomeWhereViewController
        // viewController?.navigationController?.pushViewController(someWhereViewController, animated: true)
    }
    
    // MARK: Scene communication
//    func passDataBetweenScenes(of segue: UIStoryboardSegue) {
//        // NOTE: Teach the router which scenes it can communicate with
//        if segue.identifier == "ShowSomewhereScene" {
//            sendDataToSomewhereScene(segue)
//        }
//    }
    
//    func sendDataToSomewhereScene(_ segue: UIStoryboardSegue) {
//        // NOTE: Teach the router how to pass data to the next scene
//        // let someWhereViewController = segue.destination as! SomeWhereViewController
//        // someWhereviewController.objectId = viewController?.objectId
//    }
}

//MARK: - private section
fileprivate extension ___VARIABLE_sceneName:identifier___Router {
    //   MARK: Passing data
//    func passDataToDestination(source: ___VARIABLE_sceneName:identifier___DataStore, destination: inout DestinationDataStore){
//        destination.data = source.data
//    }
}
