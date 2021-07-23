//
//  ViewControllerIdeas2.swift
//  TabandNav
//
//  Created by Helen Hall on 7/21/21.
//

import UIKit

class ViewControllerIdeas3: UIViewController {
    @IBOutlet weak var resultText2: UILabel!
    
    @IBOutlet weak var resultText: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view.
    }
    
    @IBAction func updateBtn(_ sender: UIButton) {
//        let vc2 = storyboard?.instantiateViewController(identifier: "newidea") as! ViewControllerNewIdea
//        vc2.completionHandler = { text in
//            self.resultText2.text = text }
        let vc2 = storyboard?.instantiateViewController(identifier: "newidea") as! ViewControllerNewIdea

        vc2.completionHandler = { text in
            self.resultText.text = text
        }
        vc2.completionHandler = {text in self.resultText2.text = text}

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
