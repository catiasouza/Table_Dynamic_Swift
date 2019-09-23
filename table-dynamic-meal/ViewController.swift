

import UIKit

class ViewController: UITableViewController {
    
    let meals = ["brownie", "muffin", "sundubu", "x-bacon", "x-salada"]

    override func viewDidLoad() {
        super.viewDidLoad()
        print("tela carregada com sucesso")
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return meals.count
    }
   
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let row = indexPath.row
        let meal = meals[row]
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: nil)
        cell.textLabel!.text = meal
        return cell
    }


}

