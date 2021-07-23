//
//  ViewControllerNewIdea.swift
//  TabandNav
//
//  Created by Helen Hall on 7/22/21.
//

import UIKit

class ViewControllerNewIdea: UIViewController {

    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField: UITextView!
    public var completionHandler: ((String?)-> Void)?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func createBtn(_ sender: UIButton) {
    
        completionHandler?(textField.text)
        
        navigationController?.popViewController(animated: true)
        
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
