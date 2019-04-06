import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func startButton(_ sender: UIButton) {
    }
    
    @IBAction func leaderboardButton(_ sender: UIButton) {
    }
    
}

class SecondViewController: UIViewController {
    
    
}

override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let vc = segue.destination as! SecondViewController
    

}
