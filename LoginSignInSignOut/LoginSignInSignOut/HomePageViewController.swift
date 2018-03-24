import UIKit

class HomePageViewController: UIViewController {

    @IBOutlet weak var fullNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func loadMenberProfileButtonTapped(_ sender: Any) {
        print("loadMenberProfileButtonTapped")
    }
    
    @IBAction func signOutButtonTapped(_ sender: Any) {
        print("SignOut button tapped")
    }
}
