import UIKit
import Firebase

class ViewController: UIViewController {
    
    
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
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.destination is ThirdViewController {
            //its a third view controller
        }
        if let vc = segue.destination as? SecondViewController {
            //its a second view controller
            vc.annotation = sender as? CustomAnnotation
        }
    }
    
}

extension ViewController: SecondViewControllerDelegate {
    
}

extension ViewController: ThirdViewControllerDelegate {
    
}
