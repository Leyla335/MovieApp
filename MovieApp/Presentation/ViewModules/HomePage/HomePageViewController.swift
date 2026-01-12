
import UIKit


class HomePageViewController: UIViewController {
    
    private lazy var whatToWatchLabel: UILabel = {
        let label = UILabel()
        return label
    }()
    
    private lazy var searchTextField: UITextField = {
        let text = UITextField()
        return text
    }()
    
    private lazy var moviesSegmentControl: UISegmentedControl = {
        let s = UISegmentedControl(items: ["Now Playing", "Upcoming", "Top Rated", "Popular"])
        return s
    }()
    
    private lazy var moviesTableView: UITableView = {
        let table = UITableView()
        return table
    }()
}

