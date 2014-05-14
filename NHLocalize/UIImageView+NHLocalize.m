//
//  UIImageView+NHLocalize.m
//  NHLocalize
//
//  Created by Nathan Hegedus on 4/29/14.
//  Copyright (c) 2014 Nathan Hegedus. All rights reserved.
//

#import "UIImageView+NHLocalize.h"

@implementation UIImageView (NHLocalize)

#pragma mark - Localize ImageView

-(NSString *)nhlImageView {
    return self.nhlImageView;
}

-(void)setNhlImageView:(NSString *)nhlImageView{
    
    NSString *imageName = NSLocalizedString(nhlImageView, nil);
    [self setImage:[UIImage imageNamed:imageName]];

}

@end
