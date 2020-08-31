//___FILEHEADER___

import UIKit

protocol ___VARIABLE_sceneName___RoutingLogic: AnyObject {
    
}

protocol ___VARIABLE_sceneName___DataPassing: AnyObject {
    var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}

final class ___VARIABLE_sceneName___Router {
    
    // MARK: - Public Properties
    
    weak var parentController: UIViewController?
    weak var viewController: ___VARIABLE_sceneName___ViewController?
    weak var dataStore: ___VARIABLE_sceneName___DataStore?
    
    // MARK: - Private Properties
    
}

// MARK: - ___VARIABLE_sceneName___ Routing Logic

extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic {
    
}

//MARK: - ___VARIABLE_sceneName___ Data Passing

extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___DataPassing {
    
}
