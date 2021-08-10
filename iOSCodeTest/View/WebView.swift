//
//  WebView.swift
//  iOSCodeTest
//
//  Created by Robin Le on 8/10/21.
//

import SwiftUI

struct WebView: UIViewControllerRepresentable {

    let url: URL

    func makeUIViewController(context: Context) -> WebViewController {
            let webviewController = WebViewController()

            let request = URLRequest(url: self.url, cachePolicy: .returnCacheDataElseLoad)
            webviewController.webview.load(request)

            return webviewController
        }

        func updateUIViewController(_ webviewController: WebViewController, context: Context) {
            let request = URLRequest(url: self.url, cachePolicy: .returnCacheDataElseLoad)
            webviewController.webview.load(request)
        }
}
