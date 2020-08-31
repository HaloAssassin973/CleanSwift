//___FILEHEADER___

import UIKit

final class ___VARIABLE_sceneName___Configurator {
    
    func build(viewController: ___VARIABLE_sceneName___ViewController) {
        
        let presenter = ___VARIABLE_sceneName___Presenter()
        presenter.viewController = viewController
        
        let interactor = ___VARIABLE_sceneName___Interactor()
        interactor.presenter = presenter

        let router = ___VARIABLE_sceneName___Router()
        router.viewController = viewController
        router.dataStore = interactor

        viewController.interactor = interactor
        viewController.router = router
    }
}
