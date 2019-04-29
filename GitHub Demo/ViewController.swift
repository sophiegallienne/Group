import UIKit
import Firebase

class ViewController: UIViewController {
    
    @IBOutlet weak var Background: UIImageView!
    @IBOutlet weak var starterCharacter: UIImageView!
    
    
    @IBOutlet weak var Question: UILabel!
    @IBOutlet weak var choiceOne: UIButton!
    @IBOutlet weak var choiceTwo: UIButton!
    
    class Question {
        var Question: String!
        var Answer :[String]
        var Answer: Int!
        
        var Question = [self.Question]()
        
        //lowri pls fill in this bit with the narrative bits (this will fix the error)
        Question = [Question("Which path will you take? Village or Dungeon"), Answers: "Village", Answer: "Dungeon"]
        
        override func didReciveMemoryWarning(){
        super.didReciveMemoryWarning()
        func PickQuestion()
        
        
        
        
        
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "ViewController"
            { viewController = segue.destination as! SecondViewController }
        }
        performSegue(withIdentifier: "ViewController", sender: nil)
        
        dismiss(animated: true, completion: nil)
        

        
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
