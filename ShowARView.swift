import UIKit
import RealityKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let arView = ARView(frame: view.bounds)
        view.addSubView(arView)
    }
}
