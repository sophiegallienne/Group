import UIKit

class ViewController: UIViewController {

    var characters = Characters()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    @IBAction func startButton(_ sender: UIButton) {
    }
    
    @IBAction func leaderboardButton(_ sender: UIButton) {
    }
    
}

class SecondViewController: UIViewController {
    
   //connect the UIImageView Outlet here (which will fix some errors below)
    
    imageView.delegate = self
    
    
}

    func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let vc = segue.destination as! SecondViewController
    vc.annotation = sender as? Characters
    
}



extension ViewController: UIImageViewDelegate {
    
    func imageView(_ imageView: UIimageView, didSelect view: MKAnnotationView) {
        guard let annotation = view.annotation as? CustomAnnotation else { return }
        performSegue(withIdentifier: "Next", sender: annotation)
        imageView.deselectAnnotation(annotation, animated: true)

}

}
