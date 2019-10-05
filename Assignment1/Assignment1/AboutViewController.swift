//
//  AboutViewController.swift
//  Assignment1
//
//  Created by 유예원 on 05/10/2019.
//  Copyright © 2019 양경인. All rights reserved.
//

import UIKit
import WebKit

class AboutViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.kakaopay.com")
        let request = URLRequest(url: url!)
        webView.load(request)

        // Do any additional setup after loading the view.
    }
    
    @IBAction func close() {
        dismiss(animated: true, completion: nil)
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
