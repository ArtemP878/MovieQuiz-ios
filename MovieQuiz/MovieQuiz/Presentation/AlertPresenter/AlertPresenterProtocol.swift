
import UIKit

protocol AlertPresenterProtocol {
    var controller: UIViewController? { get set }
    func show(alert model: AlertModel)
}
