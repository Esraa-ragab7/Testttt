//
//  thirdViewController.swift
//  myTaskLogin
//
//  Created by shereen on 1/4/20.
//  Copyright © 2020 shereen. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController ,UITableViewDataSource , UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
     let  cell =  tableView.dequeueReusableCell(withIdentifier: "celll", for: indexPath)
        cell.textLabel?.text = "map"
        
        return cell
        
        
    }
    
    @IBOutlet weak var tableview: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
         tableview.delegate = self
        tableview.dataSource = self
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
