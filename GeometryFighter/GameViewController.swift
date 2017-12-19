import UIKit
import SceneKit

class GameViewController: UIViewController {
    
    // property that renders the content of the SCNView on the display
    var scnView: SCNView!
    
    // content nodes will be added to this scene as children
    var scnScene: SCNScene!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
        setupScene()
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
    
    func setupScene() {
        // blank instance of SCNScene
        scnScene = SCNScene()
        // set this blank scene as the one for scnView to use
        scnView.scene = scnScene
    }
    
}
