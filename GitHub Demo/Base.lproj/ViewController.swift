import UIKit
import Firebase

class ViewController: UIViewController {
    
        
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
