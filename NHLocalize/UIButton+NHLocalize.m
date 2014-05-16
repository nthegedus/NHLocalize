//
//  UIButton+NHLocalize.m
//  NHLocalize
//
//  Created by Nathan Hegedus on 4/28/14.
//  Copyright (c) 2014 Nathan Hegedus. All rights reserved.
//

#import "UIButton+NHLocalize.h"

@implementation UIButton (NHLocalize)

#pragma mark - Localize Text Normal Title

-(NSString *)nhlButtonNormalTitle {
    return self.titleLabel.text;
}

-(void)setNhlButtonNormalTitle:(NSString *)nhlButtonNormalTitle{
    
    [self setTitle:NSLocalizedString(nhlButtonNormalTitle, nil) forState:UIControlStateNormal];
    
}

#pragma mark - Localize Text Highlighted Title

-(NSString *)nhlButtonHighlightedTitle {
    return self.titleLabel.text;
}

-(void)setNhlButtonHighlightedTitle:(NSString *)nhlButtonHighlightedTitle{
    
    [self setTitle:NSLocalizedString(nhlButtonHighlightedTitle, nil) forState:UIControlStateHighlighted];
    
}

#pragma mark - Localize Text Disabled Title

-(NSString *)nhlButtonDisabledTitle {
    return self.titleLabel.text;
}

-(void)setNhlButtonDisabledTitle:(NSString *)nhlButtonDisabledTitle{
    
    [self setTitle:NSLocalizedString(nhlButtonDisabledTitle, nil) forState:UIControlStateDisabled];
    
}

#pragma mark - Localize Text Selected Title

-(NSString *)nhlButtonSelectedTitle {
    return self.titleLabel.text;
}

-(void)setNhlButtonSelectedTitle:(NSString *)nhlButtonSelectedTitle{
    
    [self setTitle:NSLocalizedString(nhlButtonSelectedTitle, nil) forState:UIControlStateSelected];
    
}

#pragma mark - Localize Text Application Title

-(NSString *)nhlButtonApplicationTitle {
    return self.titleLabel.text;
}

-(void)setNhlButtonApplicationTitle:(NSString *)nhlButtonApplicationTitle{
    
    [self setTitle:NSLocalizedString(nhlButtonApplicationTitle, nil) forState:UIControlStateApplication];
    
}

#pragma mark - Localize Text Reserved Title

-(NSString *)nhlButtonReservedTitle {
    return self.titleLabel.text;
}

-(void)setNhlButtonReservedTitle:(NSString *)nhlButtonReservedTitle{
    
    [self setTitle:NSLocalizedString(nhlButtonReservedTitle, nil) forState:UIControlStateReserved];
    
}

@end
