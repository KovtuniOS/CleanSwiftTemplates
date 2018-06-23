//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// MARK: - Boundary protocols
protocol ___VARIABLE_sceneName:identifier___InteractorInput {
    func doSomething(_ request: ___VARIABLE_sceneName:identifier___.Request)
}

protocol ___VARIABLE_sceneName:identifier___InteractorOutput {
    func presentSomething(_ response: ___VARIABLE_sceneName:identifier___.Response)
}

protocol ___VARIABLE_sceneName:identifier___DataStore {
//    var data: Any? {get set}
}

// MARK: - Class
/**
    Class to <#business#>.
 */
class ___VARIABLE_sceneName:identifier___Interactor: ___VARIABLE_sceneName:identifier___DataStore {
    var output: ___VARIABLE_sceneName:identifier___InteractorOutput!
    
//    var data: Any?
    
}

//MARK: - ___VARIABLE_sceneName:identifier___InteractorInput
extension ___VARIABLE_sceneName:identifier___Interactor: ___VARIABLE_sceneName:identifier___InteractorInput {
    // MARK: Business logic
    func doSomething(_ request: ___VARIABLE_sceneName:identifier___.Request) {
        // NOTE: Create some Entity to do the work
        //let entity = ___VARIABLE_sceneName:identifier___Worker()
        //entity.doSomeWork()
        
        // NOTE: Pass the result to the Presenter
        let response = ___VARIABLE_sceneName:identifier___.Response()
        output.presentSomething(response)
    }
}
