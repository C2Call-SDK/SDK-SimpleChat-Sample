//
//  SPLogoutViewController.m
//  SDK-SimpleChat Sample
//
//  Created by Michael Knecht on 17.06.13.
//  Copyright (c) 2013 C2Call GmbH. All rights reserved.
//

#import "SPLogoutViewController.h"
#import "SPAppDelegate.h"
@interface SPLogoutViewController ()

@end

@implementation SPLogoutViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)logout:(id)sender
{
    [[SPAppDelegate appDelegate] logoutUser];
    self.tabBarController.selectedIndex = 0;
}

@end
