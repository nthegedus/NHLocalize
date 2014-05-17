//
//  UISegmentedControl+NHLocalize.m
//  NHLocalize
//
//  Created by Nathan Hegedus on 5/2/14.
//  Copyright (c) 2014 Nathan Hegedus. All rights reserved.
//

#import "UISegmentedControl+NHLocalize.h"

@implementation UISegmentedControl (NHLocalize)

-(NSString *)nhSegment {
    return self.nhSegment;
}

-(void)setNhSegment:(NSString *)nhSegment{
    
    int index;
    NSRange indexRange = [nhSegment rangeOfString:@"-"];

    if(indexRange.location != NSNotFound) {
        index = [[[nhSegment substringFromIndex:indexRange.location] stringByReplacingOccurrencesOfString:@"-" withString:@""] intValue];
    }
    
    [self setTitle:NSLocalizedString(nhSegment, nil) forSegmentAtIndex:index];
    
}

@end
