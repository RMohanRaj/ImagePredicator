//
//  ViewController.m
//  imagePredicator
//
//  Created by DINESHKUMAR on 04/07/17.
//  Copyright © 2017 OCS Developer. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+predicatorClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _nameTxtFld.text = @"";
   // [self refreshImagePredicator:nil];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)refreshImagePredicator:(id)sender
{
    [_PredicatorImg setImageWithString:_nameTxtFld.text color:nil circular:NO];
}

- (IBAction)refreshImagePredicatorWithFont:(id)sender {
    
    [_PredicatorImg setImageWithString:_nameTxtFld.text color:nil circular:YES textAttributes:@{NSFontAttributeName:[UIFont fontWithName:@"Futura-Medium" size:58.0f], NSForegroundColorAttributeName:[UIColor blueColor]}];

}
@end
