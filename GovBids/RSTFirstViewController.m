//
//  RSTFirstViewController.m
//  GovBids
//
//  Created by RSTDeveloper01 on 5/31/13.
//  Copyright (c) 2013 com.rstgov. All rights reserved.
//

#import "RSTFirstViewController.h"

@interface RSTFirstViewController ()

@end

@implementation RSTFirstViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"First", @"First");
        self.tabBarItem.image = [UIImage imageNamed:@"first"];
    }
    return self;
}
							
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

@end
