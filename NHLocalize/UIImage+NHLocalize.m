//
//  UIImage+NHLocalize.m
//  NHLocalize
//
//  Created by Nathan Hegedus on 4/28/14.
//  Copyright (c) 2014 Nathan Hegedus. All rights reserved.
//

#import "UIImage+NHLocalize.h"

@implementation UIImage (NHLocalize)

-(NSString *)localize {
    return self.localize;
}

-(void)setLocalize:(NSString *)keyLocalize{
    
    [UIImage imageNamed:NSLocalizedString(keyLocalize, nil)];

}

@end
