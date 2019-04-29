import UIKit

protocol SecondViewControllerDelegate {
    
}

class SecondViewController: UIViewController {
    
    var delegate: SecondViewControllerDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}



extension ViewController: SecondViewController {
    
    func mapView(_mapView:MKMapView, didSelect view: MKAnnotationView) {
        let annotation = view.annotation as! CustomAnnotation
        performSegue(withIdentifier: "Next", sender: annotation)
}
}
