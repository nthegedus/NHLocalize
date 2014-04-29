//
//  UITextView+NHLocalize.m
//
//  Created by Nathan Hegedus - Mac Mini on 28/04/14.
//

#import "UITextView+NHLocalize.h"

@implementation UITextView (NHLocalize)

-(NSString *)localize {
    return self.text;
}

-(void)setLocalize:(NSString *)keyLocalize{
    
    [self setText:NSLocalizedString(keyLocalize, @"")];
    
}

@end
