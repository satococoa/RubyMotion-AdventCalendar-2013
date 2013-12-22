//
//  FirstViewController.m
//  HentaiProject
//
//  Created by Satoshi Ebisawa on 2013/12/22.
//  Copyright (c) 2013年 Satoshi Ebisawa. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()
- (IBAction)hentaiPush:(id) sender;
@end

@implementation FirstViewController

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

- (void)hentaiPush:(id)sender
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Hentai" message:@"このアラートは Objective-C でつくられています。" delegate:self cancelButtonTitle:@"マジで？" otherButtonTitles:@"マジ！", nil];
    [alert show];
}

@end
