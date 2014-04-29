//
//  UITextField+NHLocalize.m
//  NHLocalize
//
//  Created by Nathan Hegedus on 4/28/14.
//  Copyright (c) 2014 Nathan Hegedus. All rights reserved.
//

#import "UITextField+NHLocalize.h"

@implementation UITextField (NHLocalize)

-(NSString *)localize {
    return self.text;
}

-(void)setLocalize:(NSString *)keyLocalize{
    
    [self setText:NSLocalizedString(keyLocalize, nil)];
    
}

@end
