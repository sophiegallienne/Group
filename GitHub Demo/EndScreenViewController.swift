import Foundation
import UIKit
import Firebase

protocol EndScreenViewControllerDelegate {
    
}

class EndScreenViewController: UIViewController {
    
    @IBOutlet weak var Background: UIImageView!
    @IBOutlet weak var Label: UILabel!
    
    
    var delegate: EndScreenViewControllerDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
