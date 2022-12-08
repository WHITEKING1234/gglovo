//
//  ViewController.swift
//  gglovo
//
//  Created by Mac on 8/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var tableview: UITableView!
    
    var posts:[Post] = [Post(fuudImage: "aosis", namebrend: "aosis", namefuud1: "1xШаурма с курицей", nafuud2: "1xCocacola", chena: 240),Post(fuudImage: "pizza", namebrend: "ИмперияПиццы", namefuud1: "1 большая Пицца Чилли", nafuud2: "1X-Fanta", chena: 900),Post(fuudImage: "saslyk", namebrend: "Шашлычная Номер1", namefuud1: "1 Баранина", nafuud2: "Хачапури", chena: 600)]
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

extension ViewController:UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        posts.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "post_cell", for: indexPath)as!TableViewCell12
        cell.FuudImangeView.image = UIImage(named: posts[indexPath.row].fuudImage)
        cell.chenaLable.text = "\(posts[indexPath.row].chena)Com"
        cell.namefuddlable.text = posts[indexPath.row].namefuud1
        cell.nameFuud2.text = posts[indexPath.row].nafuud2
        cell.nameBrendLable.text = posts[indexPath.row].namebrend
        return cell
        
    }
    
    
}
                        extension ViewController: UITableViewDelegate{
                            func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
                                200
                            }
                        }
