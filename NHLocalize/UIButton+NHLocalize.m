//
//  UIButton+NHLocalize.m
//  NHLocalize
//
//  Created by Nathan Hegedus on 4/28/14.
//  Copyright (c) 2014 Nathan Hegedus. All rights reserved.
//

#import "UIButton+NHLocalize.h"

@implementation UIButton (NHLocalize)

-(NSString *)localize {
    return self.titleLabel.text;
}

-(void)setLocalize:(NSString *)keyLocalize{
    
    [self setTitle:NSLocalizedString(keyLocalize, nil) forState:UIControlStateNormal];
    
}

@end
