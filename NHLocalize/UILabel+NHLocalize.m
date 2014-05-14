//
//  UILabel+NHLocalize.m
//  NHLocalize
//
//  Created by Nathan Hegedus on 4/28/14.
//  Copyright (c) 2014 Nathan Hegedus. All rights reserved.
//

#import "UILabel+NHLocalize.h"

@implementation UILabel (NHLocalize)

#pragma mark - Localize Text

-(NSString *)nhlLabel {
    return self.text;
}

-(void)setNhlLabel:(NSString *)nhlLabel{
    
    [self setText:NSLocalizedString(nhlLabel, nil)];

}

@end
