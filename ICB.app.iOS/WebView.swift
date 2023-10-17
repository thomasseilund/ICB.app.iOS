//
//  WebView.swift
//  ICB.app.iOS
//
//  Created by Thomas Seilund on 17/10/2023.
//

import Foundation
import SwiftUI
import WebKit

struct WebView: UIViewRepresentable
{
    let url: URL
    
    func makeUIView(context: Context) -> some UIView
    {
        let webView = WKWebView()
        let request = URLRequest(url: url)
        webView.load(request)
        return webView
    }
 
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}
