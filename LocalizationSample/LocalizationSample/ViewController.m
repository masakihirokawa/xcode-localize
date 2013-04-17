//
//  ViewController.m
//  LocalizationSample
//
//  Created by Dolice on 2013/04/17.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  NSLog(@"%@", NSLocalizedString(@"AppName", nil));
}

@end
