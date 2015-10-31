//
//  SecondViewController.m
//  DelegateSample
//
//  Created by Vemedya on 16.11.2013.
//  Copyright (c) 2013 Vemedya. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController
@synthesize delegate;

#pragma mark - View Lifecycle
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if (self)
    {
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}


#pragma mark - Anasayfaya Donduren Metod
- (IBAction)turnToFirsView
{
    [self.delegate changeTheText:self.txtName.text];
    
    [self.navigationController popViewControllerAnimated:YES];
}


@end
