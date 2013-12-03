//
//  TLViewController.m
//  User Data Challenge Solution
//
//  Created by Billy Putrino on 12/3/13.
//  Copyright (c) 2013 485Studios. All rights reserved.
//

#import "TLViewController.h"
#import "TLUserData.h"

@interface TLViewController ()

@end

@implementation TLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSArray *usersArray = [TLUserData users];
    
    NSLog(@"%@",usersArray);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
