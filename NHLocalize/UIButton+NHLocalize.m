//
//  UIButton+NHLocalize.m
//  NHLocalize
//
//  Created by Nathan Hegedus on 4/28/14.
//  Copyright (c) 2014 Nathan Hegedus. All rights reserved.
//

#import "UIButton+NHLocalize.h"

@implementation UIButton (NHLocalize)

#pragma mark - Localize Text

-(NSString *)nhlButton {
    return self.titleLabel.text;
}

-(void)setNhlButton:(NSString *)nhlButton{
    
    [self setTitle:NSLocalizedString(nhlButton, nil) forState:UIControlStateNormal];
    
}

@end
