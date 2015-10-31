//
//  ExamplProtocol.h
//  DelegateSample
//
//  Created by Vemedya on 16.11.2013.
//  Copyright (c) 2013 Vemedya. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ExamplProtocol <NSObject>

@required
- (void) changeTheText:(NSString *) theText;

@end
