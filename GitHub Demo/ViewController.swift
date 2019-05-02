import UIKit
import Firebase
import UIKit



class ViewController: UIViewController {
    
    @IBOutlet weak var Background: UIImageView!
    @IBOutlet weak var starterCharacter: UIImageView!
    
    
    @IBOutlet weak var Question: UILabel!
    @IBOutlet weak var choiceOne: UIButton!
    @IBOutlet weak var choiceTwo: UIButton!


    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
        

}

extension ViewController: DungeonViewControllerDelegate {
    
}

extension ViewController: VillageViewControllerDelegate {
    
}




extension ViewController: EndScreenViewControllerDelegate {
    
}

