//
//  PhotoDetailsViewController.swift
//  TumblrFeed
//
//  Created by Angeline Rao on 6/16/16.
//  Copyright © 2016 Angeline Rao. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
   
    var photoUrl: NSURL!
    var image: UIImage!
    
    @IBOutlet weak var detailView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailView.setImageWithURL(photoUrl)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
