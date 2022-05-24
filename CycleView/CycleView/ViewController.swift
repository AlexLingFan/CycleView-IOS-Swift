//
//  ViewController.swift
//  CycleView
//
//  Created by Alex.Lingjiahua on 2022/5/24.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {

  
    override func viewDidLoad() {
        super.viewDidLoad()
        
        baseUI()
    }
   
    
    func baseUI() {
        
        let cycleView = CycleView(frame: CGRect(x: 10, y: 200, width: SCREEN_WIDTH-20, height: 150))
        cycleView.backgroundColor = UIColor.clear
        cycleView.layer.cornerRadius = 10
        cycleView.layer.masksToBounds = true
        cycleView.models = ["1.jpg","6.jpg","6.jpg","2.jpg","4.jpg"]
        view.addSubview(cycleView)
        
        cycleView.selectedCourseClosure = {
            index in
            
            print("点击了第\(index)个cell")
        }
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    
}
