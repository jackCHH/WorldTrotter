import UIKit

class ViewController: UIViewController {
    override func viewDidLayoutSubviews() {
        let layer = CAGradientLayer()
        layer.frame = view.bounds
        layer.colors = [UIColor.red.cgColor,UIColor.orange.cgColor,UIColor.blue.cgColor]
        
        view.layer.insertSublayer(layer, at: 0)
    }
}

