//
//  ViewController.swift
//  Paperdoll
//
//  Created by jeanwei on 2020/2/29.
//  Copyright © 2020 jeanwei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myimageview: UIImageView!
    @IBOutlet weak var myimageviewtwo: UIImageView!
    @IBOutlet weak var myimageviewthree: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func mySegmentedAction(_ sender: UISegmentedControl) {
       /* if sender.selectedSegmentIndex == 0 { //判斷使用者選擇是哪一個Segmented 0是太陽眼鏡、1是眼鏡
            myimageview.image = UIImage(named: "Sunglasses") //顯示太陽眼鏡
        }else {
            myimageview.image = UIImage(named: "Glasses") //顯示眼鏡
        } */
        switch sender.selectedSegmentIndex
           {
           case 0:
            myimageview.image = UIImage(named: "Sunglasses");
           case 1:
            myimageview.image = UIImage(named: "Glasses");
           case 2:
            myimageview.image = UIImage(named: "Eyepatch");
           default:
               break
           }
    }
    @IBAction func mySegmentedActiontwo(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            myimageviewtwo.image = UIImage(named: "Thunder T-Shirt")
        case 1:
            myimageviewtwo.image = UIImage(named: "Sweater")
        case 2:
            myimageviewtwo.image = UIImage(named: "Dress")
        default:
            break
        }
    }
    
    @IBAction func mySegmentedActionthree(_ sender: UISegmentedControl) {
        
        
       switch sender.selectedSegmentIndex {
        case 0:
            myimageviewthree.image = UIImage(named: "Gray Bun")
        case 1:
            myimageviewthree.image = UIImage(named: "Cornrows")
        case 2:
            myimageviewthree.image = UIImage(named: "Bun")
        case 3:
            myimageviewthree.image = UIImage(named: "Medium 1")
        default:
            break
        }
    }
    
    
    
    
}

