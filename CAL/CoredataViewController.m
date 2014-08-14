//
//  CoredataViewController.m
//  CAL
//
//  Created by Mubashir Meddekar on 8/12/14.
//  Copyright (c) 2014 Hibrise Technologies. All rights reserved.
//

#import "CoredataViewController.h"

@interface CoredataViewController ()

{
    int setting;
}
@end

@implementation CoredataViewController
@synthesize display,value2,value1;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)Add:(id)sender
{
    setting = 1;
      [self Calculation];
}
- (IBAction)sub:(id)sender
{
    setting = 2;
      [self Calculation];
}
- (IBAction)Mul:(id)sender
{
   setting = 3;
    [self Calculation];
}

- (IBAction)Divide:(id)sender
{
    setting = 4;
      [self Calculation];

}

-(void)Calculation
{
   int x,y,result;

    x = ([value1.text intValue]);
    y = ([value2.text intValue]);

   switch (setting)

    {
        case 1:
        {
            result = x+y;

    [display setText:[NSString stringWithFormat:@"%i", result]];
        }
            break;
        case 2:
        {
            result = x-y;

    [display setText:[NSString stringWithFormat:@"%i", result]];
        }
             break;
        case 3:
        {
           result = x*y;

   [display setText:[NSString stringWithFormat:@"%i", result]];        }
            break;
        case 4:
        {
            result = x/y;

    [display setText:[NSString stringWithFormat:@"%i", result]];

        }
        default:
            NSLog(@"Invalid");
            break;
    }

}



@end
