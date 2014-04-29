//
//  UIImageView+NHLocalize.m
//  NHLocalize
//
//  Created by Nathan Hegedus on 4/29/14.
//  Copyright (c) 2014 Nathan Hegedus. All rights reserved.
//

#import "UIImageView+NHLocalize.h"

@implementation UIImageView (NHLocalize)

-(NSString *)localize {
    return self.localize;
}

-(void)setLocalize:(NSString *)keyLocalize{
    
    NSString *imageName = NSLocalizedString(keyLocalize, nil);
    [self setImage:[UIImage imageNamed:imageName]];
    
}

@end
