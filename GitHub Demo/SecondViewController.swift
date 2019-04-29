import UIKit

protocol SecondViewControllerDelegate {
    
}

class SecondViewController: UIViewController {
    
    var delegate: SecondViewControllerDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}



