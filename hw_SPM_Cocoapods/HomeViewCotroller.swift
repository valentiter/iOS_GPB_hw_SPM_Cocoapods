//
//  HomeViewCotroller.swift
//  hw_SPM_Cocoapods
//
//  Created by Valentina Terekhova on 29/11/2022.
//

import UIKit
import SnapKit

class HomeViewCotroller: UIViewController {
    override func viewDidLoad(){
        let label = UILabel()
        label.font = .systemFont(ofSize: 36, weight: .black)
        label.textColor = .black
        label.numberOfLines = 0
        label.text = "Terekhova Valentina"
        
        view.addSubview(label)
        
        label.snp.makeConstraints { make in make.centerY.equalToSuperview()
            make.trailing.equalToSuperview().offset(-30.0)
            make.leading.equalToSuperview().offset(30.0)
        }
        
        view.backgroundColor = .systemIndigo
    }
}
