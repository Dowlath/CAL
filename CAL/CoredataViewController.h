//
//  CoredataViewController.h
//  CAL
//
//  Created by Mubashir Meddekar on 8/12/14.
//  Copyright (c) 2014 Hibrise Technologies. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CoredataViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *value1;
@property (strong, nonatomic) IBOutlet UITextField *value2;
@property (strong, nonatomic) IBOutlet UILabel *display;
- (IBAction)Add:(id)sender;
- (IBAction)sub:(id)sender;
- (IBAction)Mul:(id)sender;
- (IBAction)Divide:(id)sender;

@end
