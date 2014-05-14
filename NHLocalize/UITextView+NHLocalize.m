//
//  UITextView+NHLocalize.m
//
//  Created by Nathan Hegedus - Mac Mini on 28/04/14.
//

#import "UITextView+NHLocalize.h"

@implementation UITextView (NHLocalize)

#pragma mark - Localize Text

-(NSString *)nhlTextView {
    return self.text;
}

-(void)setNhlTextView:(NSString *)nhlTextView{
    
    [self setText:NSLocalizedString(nhlTextView, nil)];

    
}

@end
