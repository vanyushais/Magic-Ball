
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballImageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        let ballArray = [#imageLiteral(resourceName: "ball1") , #imageLiteral(resourceName: "ball2") , #imageLiteral(resourceName: "ball3") , #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball5")]
        
        ballImageView.image = ballArray.randomElement()
        
    }
    
}
