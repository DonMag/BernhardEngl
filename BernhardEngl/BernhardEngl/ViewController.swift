//
//  ViewController.swift
//  BernhardEngl
//
//  Created by Don Mag on 2/4/20.
//  Copyright © 2020 Don Mag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	@IBOutlet var descriptionHeader: UILabel!
	@IBOutlet var descriptionBody: UILabel!
	
	@IBOutlet var requirementsHeader: UILabel!
	@IBOutlet var requirementsBody: UILabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		descriptionHeader.text = "Sample Description Header"
		descriptionBody.text = "UITextField:\n\nDisplays a rounded rectangle that can contain editable text. When a user taps a text field, a keyboard appears; when a user taps Return in the keyboard, the keyboard disappears and the text field can handle the input in an application-specific way. UITextField supports overlay views to display additional information, such as a bookmarks icon. UITextField also provides a clear text control a user taps to erase the contents of the text field.\n\nUITextView:\n\nWhen a user taps a text view, a keyboard appears; when a user taps Return in the keyboard, the keyboard disappears and the text view can handle the input in an application-specific way. You can specify attributes, such as font, color, and alignment, that apply to all text in a text view."
		
		requirementsHeader.text = "Sample Requirements Header"
		requirementsBody.text = "UILabel:\n\nA label can contain an arbitrary amount of text, but UILabel may shrink, wrap, or truncate the text, depending on the size of the bounding rectangle and properties you set. You can control the font, text color, alignment, highlighting, and shadowing of the text in the label.\n\nUIButton:\n\nYou can set the title, image, and other appearance properties of a button. In addition, you can specify a different appearance for each button state."
		
	}
	
}
