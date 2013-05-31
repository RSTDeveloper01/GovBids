//
//  RSTSecondViewController.m
//  GovBids
//
//  Created by RSTDeveloper01 on 5/31/13.
//  Copyright (c) 2013 com.rstgov. All rights reserved.
//

#import "RSTSecondViewController.h"

@interface RSTSecondViewController ()

@end

@implementation RSTSecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"Second", @"Second");
        self.tabBarItem.image = [UIImage imageNamed:@"second"];
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
