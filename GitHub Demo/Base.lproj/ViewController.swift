import UIKit
import Firebase

class ViewController: UIViewController {
    
    struct Question {
        var Question: String!
        var Answer :[String]
        var Answer: Int!
        
        var Question = [Question]()
        
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    
//The character would change as the view controller changes, depending on the decisions the user makes.
    @IBOutlet weak var starterCharacter: UIImageView!
}
