import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.searchController = UISearchController(searchResultsController: nil)
    }
}

