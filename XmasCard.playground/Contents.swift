import UIKit

let XmasGreetings = UIImage(named:"Xmas.png")
let XmasImageView = UIImageView(image: XmasGreetings)
let patternImageView = UIImageView(image: UIImage(named:"snowbackground.png"))
patternImageView.frame = XmasImageView.frame
patternImageView.addSubview(XmasImageView)
patternImageView
