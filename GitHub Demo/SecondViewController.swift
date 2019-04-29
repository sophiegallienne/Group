import Foundation


extension ViewController: SecondViewController {
    
    func mapView(_mapView:MKMapView, didSelect view: MKAnnotationView) {
        let annotation = view.annotation as! CustomAnnotation
        performSegue(withIdentifier: "Next", sender: annotation)
}
}
