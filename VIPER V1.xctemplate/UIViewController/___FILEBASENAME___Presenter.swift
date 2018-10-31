import RxSwift
import RxCocoa
import UIKit

final class ___VARIABLE_moduleName___Presenter {
    private let interactor: ___VARIABLE_moduleName___InteractorInterface
    private let wireframe: ___VARIABLE_moduleName___WireframeInterface

    init(wireframe: ___VARIABLE_moduleName___WireframeInterface,
         interactor: ___VARIABLE_moduleName___InteractorInterface) {
        self.wireframe = wireframe
        self.interactor = interactor
    }
}

extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresenterInterface {
    var viewModelDriver: Driver<___VARIABLE_moduleName___ViewModel> {
        fatalError("TODO: implement viewModel driver")
    }
}
