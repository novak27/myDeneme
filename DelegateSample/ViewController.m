//
//  ViewController.m
//  DelegateSample
//
//  Created by Vemedya on 16.11.2013.
//  Copyright (c) 2013 Vemedya. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void) viewWillAppear:(BOOL)animated
{
    
    [self.navigationController setNavigationBarHidden:YES animated:NO];
    
    [super viewWillAppear:animated];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"pushSegue"])
    {
        SecondViewController *ikinciView = [segue destinationViewController];
        ikinciView.delegate = self;
    }
}

#pragma mark Delegate Method
- (void) changeTheText:(NSString *)theText
{
    self.lblText.text = theText;
}


@end
