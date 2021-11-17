//
//  ViewController.swift
//  gitTest
//
//  Created by admin on 2021/11/17.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var view1: UIView!
    
    var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //let v = CGRect(x: 0, y: 0, width: 414, height: 862)
        
        //WKWebViewを生成
        webView = WKWebView(frame: CGRect(x: 0, y: 36, width: 414, height: 862))
        //WKWebViewをViewControllerのviewに追加する
        view.addSubview(webView)
        //リクエストを生成
        let request = URLRequest(url: URL(string: "https://developer.apple.com/")!)
        webView.load(request)
    }


}

