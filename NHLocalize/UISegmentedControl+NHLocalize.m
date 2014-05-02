//
//  UISegmentedControl+NHLocalize.m
//  NHLocalize
//
//  Created by Nathan Hegedus on 5/2/14.
//  Copyright (c) 2014 Nathan Hegedus. All rights reserved.
//

#import "UISegmentedControl+NHLocalize.h"

@implementation UISegmentedControl (NHLocalize)

-(NSString *)localize {
    return self.localize;
}

-(void)setLocalize:(NSString *)keyLocalize{
    
    int index;
    NSRange indexRange = [keyLocalize rangeOfString:@"-"];

    if(indexRange.location != NSNotFound) {
        index = [[[keyLocalize substringFromIndex:indexRange.location] stringByReplacingOccurrencesOfString:@"-" withString:@""] intValue];
    }
    
    keyLocalize = [keyLocalize stringByReplacingOccurrencesOfString:[NSString stringWithFormat:@"-%d", index] withString:@""];

    [self setTitle:NSLocalizedString(keyLocalize, nil) forSegmentAtIndex:index];
    
}

@end
