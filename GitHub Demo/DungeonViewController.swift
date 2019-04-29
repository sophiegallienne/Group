import UIKit
import Firebase

protocol DungeonViewControllerDelegate {
    
}

class DungeonViewController: UIViewController {
    
    @IBOutlet weak var Dungeon: UIImageView!
    @IBOutlet weak var starterCharacter: UIImageView!
    @IBOutlet weak var Helper: UIImageView!
    
    @IBOutlet weak var Question: UILabel!
    @IBOutlet weak var choiceOne: UIButton!
    @IBOutlet weak var choiceTwo: UIButton!
    
    var delegate: DungeonViewControllerDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}



