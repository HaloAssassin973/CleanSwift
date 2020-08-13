//___FILEHEADER___

import UIKit

class ___VARIABLE_sceneName___Configurator {
    // MARK: - Object lifecycle
    
    static let sharedInstance = ___VARIABLE_sceneName___Configurator()
    
    private init() {}
    
    // MARK: - Configuration
    
    func configure(viewController: ___VARIABLE_sceneName___ViewController) {
        
        let presenter = ___VARIABLE_sceneName___Presenter()
        presenter.viewController = viewController
        
        let interactor = ___VARIABLE_sceneName___Interactor()
        interactor.presenter = presenter
        
        let router = ___VARIABLE_sceneName___Router()
        
        viewController.interactor = interactor
        viewController.router = router
    }
}
