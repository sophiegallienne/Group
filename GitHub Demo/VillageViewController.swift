import UIKit
import Firebase

protocol VillageViewControllerDelegate {
    
}

class VillageViewController: UIViewController {
    
    @IBOutlet weak var Background: UIImageView!
    @IBOutlet weak var starterCharacter: UIImageView!
    @IBOutlet weak var mageCharacter: UIImageView!
    
    @IBOutlet weak var Question: UILabel!
    @IBOutlet weak var ChoiceOne: UIButton!
    @IBOutlet weak var choiceTwo: UIButton!
    
    
    var delegate: VillageViewControllerDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
