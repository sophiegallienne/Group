import UIKit
import Firebase

class ViewController: UIViewController {
    
    @IBOutlet weak var Question: UILabel!
    @IBOutlet weak var choiceOne: UIButton!
    @IBOutlet weak var choiceTwo: UIButton!
    
    struct Question {
        var Question: String!
        var Answer :[String]
        var Answer: Int!
        
        var Question = [Question]()
        
        //lowri pls fill in this bit with the narrative bits (this will fix the error)
        Question = [Question(""), Answers: "", "", Answer: ""]
        
        override func.didReciveMemoryWarning()
        super.didReciveMemoryWarning()
        
        func PickQuestion()
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    
}

extension ViewController: SecondViewControllerDelegate {
    
}

extension ViewController: ThirdViewControllerDelegate {
    
}

extension ViewController: FourthViewControllerDelegate {
    
}
