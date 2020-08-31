//___FILEHEADER___

import UIKit

protocol ___VARIABLE_sceneName___DisplayLogic: AnyObject {
    
}

final class ___VARIABLE_sceneName___ViewController: UIViewController {
    
    // MARK: - Public Properties
    
    var interactor: ___VARIABLE_sceneName___BusinessLogic!
    var router: (___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing)!
    
    // MARK: - Private Properties
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureView()
    }
    
    // MARK: - Private Methods
    
    private func configureView() {
        
    }
    
}

// MARK: - ___VARIABLE_sceneName___ Display Logic

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___DisplayLogic {
    
}
