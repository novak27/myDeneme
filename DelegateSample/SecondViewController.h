//
//  SecondViewController.h
//  DelegateSample
//
//  Created by Vemedya on 16.11.2013.
//  Copyright (c) 2013 Vemedya. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ExamplProtocol.h"

@interface SecondViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txtName;
@property (nonatomic, strong) id <ExamplProtocol> delegate;

- (IBAction)turnToFirsView;

@end
