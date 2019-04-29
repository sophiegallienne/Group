import UIKit

protocol ThirdViewControllerDelegate {
    
}

class ThirdViewController: UIViewController {
    
    var delegate: ThirdViewControllerDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
