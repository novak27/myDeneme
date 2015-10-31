//
//  ViewController.h
//  DelegateSample
//
//  Created by Vemedya on 16.11.2013.
//  Copyright (c) 2013 Vemedya. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ExamplProtocol.h"

@interface ViewController : UIViewController<ExamplProtocol> 

@property (weak, nonatomic) IBOutlet UILabel *lblText;


@end
