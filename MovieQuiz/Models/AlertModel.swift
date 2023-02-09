
import Foundation

public struct AlertModel {
    let title: String
    let message: String
    let buttonText: String
    let completion: () -> Void
}