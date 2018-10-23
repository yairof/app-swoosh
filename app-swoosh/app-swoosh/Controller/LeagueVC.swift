//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Yairo Fernandez on 10/19/18.
//  Copyright © 2018 Yairo Fernandez. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
 
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()

        // Do any additional setup after loading the view.
    }
    // created the segue for getting to the SkillVC and disabled the next button on storyboard
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    // created 3 ibactions to map a key pressed on the 3 buttons on VC
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")

    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    // created a function to enable the button on keypress up above. Allowing the next button to become enabled again.
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    // grabs the destination we are going to (SkillVC) and stores it in the skillVC variable created below after let.
    // prepareForSegue is always called before viewDidLoad (on the destination view controller)
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
}
