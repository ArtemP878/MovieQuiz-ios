
import Foundation
import UIKit

struct AlertModel {
    let title: String
    let message: String
    let buttonText: String
    let action: (UIAlertAction) -> Void
}