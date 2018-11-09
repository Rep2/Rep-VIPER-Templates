import UIKit

final class ___VARIABLE_moduleName___ViewController: ViewController {
    var presenter: ___VARIABLE_moduleName___PresenterInterface!

    override func setupViewController() {
        super.setupViewController()

        presenter
            .viewModelDriver
            .drive(
                onNext: { [weak self] viewModel in
                    self?.present(viewModel: viewModel)
                }
            ).disposed(by: disposeBag)
    }
}

extension ___VARIABLE_moduleName___ViewController {
    func present(viewModel: ___VARIABLE_moduleName___ViewModel) {
    }
}
