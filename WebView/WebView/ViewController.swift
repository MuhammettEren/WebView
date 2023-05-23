//
//  ViewController.swift
//  WebView
//
//  Created by Muhammet Eren on 26.04.2023.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.apple.com/tr/store?afid=p238%7Cs4qUAJaTV-dc_mtid_187079nc38483_pcrid_650336899101_pgrid_28586581366_pntwk_g_pchan__pexid__&cid=aos-tr-kwgo-brand--slid--bran-product-")!
        
        webView.load(URLRequest(url: url))
        
        
        
        
    }


}

