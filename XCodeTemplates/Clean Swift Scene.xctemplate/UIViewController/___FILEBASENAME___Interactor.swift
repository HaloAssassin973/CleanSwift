//___FILEHEADER___

import Foundation

protocol ___VARIABLE_sceneName___BusinessLogic: AnyObject {
    
}

protocol ___VARIABLE_sceneName___DataStore: AnyObject {
    
}

final class ___VARIABLE_sceneName___Interactor {
    
    // MARK: - Public Properties
    
    var presenter: ___VARIABLE_sceneName___PresentationLogic!
    lazy var worker: ___VARIABLE_sceneName___WorkingLogic = ___VARIABLE_sceneName___Worker()
    
    // MARK: - Private Properties
    
}

// MARK: - ___VARIABLE_sceneName___ Business Logic

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {
    
}

// MARK: - ___VARIABLE_sceneName___ Data Store

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___DataStore {
    
}
