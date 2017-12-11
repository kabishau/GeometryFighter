import UIKit
import SceneKit

class GameViewController: UIViewController {
    
    // property that renders the cnotent of the SCNView on the display
    var scnView: SCNView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override var shouldAutorotate: Bool {
        return true
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    func setupView() {
        // casting self.view to SCNView and store it in the scnView property
        scnView = self.view as! SCNView
    }
    
}
