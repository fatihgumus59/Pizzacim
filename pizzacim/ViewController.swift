//
//  ViewController.swift
//  pizzacim
//
//  Created by Fatih Gümüş on 4.12.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Pizzacım"
        
        let apperance = UINavigationBarAppearance()
        
        apperance.backgroundColor = UIColor(named: "anaRenk")
        apperance.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk1")!,.font : UIFont(name: "Pacifico-Regular", size: 22)!]
        
        // tasarımım koyu dedim o yüzden saat wifi ikonlarını beyaz hale getirecek
        navigationController?.navigationBar.barStyle = .black
        
        // aşağıdaki 3 kod cihazlara göre üst kısmı ayarlıyor dinamik ada,çentik vs yapısına göre
        navigationController?.navigationBar.standardAppearance = apperance
        navigationController?.navigationBar.compactAppearance = apperance
        navigationController?.navigationBar.scrollEdgeAppearance = apperance
        
    }


}

