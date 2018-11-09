import UIKit

final class ___VARIABLE_moduleName___Wireframe: Wireframe {
    static func setupModule() -> UIViewController {
        let viewController = ___VARIABLE_moduleName___ViewController(nibName: nil, bundle: nil)
        let wireframe = ___VARIABLE_moduleName___Wireframe(viewController: viewController)

        let interactor = ___VARIABLE_moduleName___Interactor()
        let presenter = ___VARIABLE_moduleName___Presenter(wireframe: wireframe, interactor: interactor)
        viewController.presenter = presenter

        return viewController
    }
}

extension ___VARIABLE_moduleName___Wireframe: ___VARIABLE_moduleName___WireframeInterface {
    func navigate(to option: ___VARIABLE_moduleName___NavigationOption) {
    }
}
