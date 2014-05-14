//
//  UITextField+NHLocalize.m
//  NHLocalize
//
//  Created by Nathan Hegedus on 4/28/14.
//  Copyright (c) 2014 Nathan Hegedus. All rights reserved.
//

#import "UITextField+NHLocalize.h"

@implementation UITextField (NHLocalize)

#pragma mark - Localize Text

-(NSString *)nhlTextField {
    return self.text;
}

-(void)setNhlTextField:(NSString *)nhlTextField{
    
    [self setText:NSLocalizedString(nhlTextField, nil)];
    
}


#pragma mark - Localize Placeholder

-(NSString *)nhlTextFieldPlaceholder{
    
    return self.placeholder;
    
}

-(void)setNhlTextFieldPlaceholder:(NSString *)nhlTextFieldPlaceholder{
    
    [self setText:NSLocalizedString(nhlTextFieldPlaceholder, nil)];
    
}

@end
