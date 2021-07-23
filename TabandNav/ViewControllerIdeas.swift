//
//  ViewControllerIdeas.swift
//  TabandNav
//
//  Created by Helen Hall on 7/21/21.
//

import UIKit

class ViewControllerIdeas: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
//
//    @IBAction func didTapButton1(_ sender: UIButton) {
//
//        let vc = UIViewController()
//        vc.view.backgroundColor = .red
//
//        navigationController?.pushViewController(vc, animated: true)
//    }
//    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func didTapButton(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "newidea") as! ViewControllerNewIdea
        
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated:true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
