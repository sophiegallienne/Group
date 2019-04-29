import UIKit

protocol FourthViewControllerDelegate {
    
}

class FourthViewController: UIViewController {
    
    @IBOutlet weak var Background: UIImageView!
    @IBOutlet weak var Label: UILabel!
    
    
    var delegate: FourthViewControllerDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
