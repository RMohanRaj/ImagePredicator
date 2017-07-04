//
//  ViewController.h
//  imagePredicator
//
//  Created by DINESHKUMAR on 04/07/17.
//  Copyright © 2017 OCS Developer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *PredicatorImg;

@property (weak, nonatomic) IBOutlet UITextField *nameTxtFld;
- (IBAction)refreshImagePredicator:(id)sender;
- (IBAction)refreshImagePredicatorWithFont:(id)sender;

@end

