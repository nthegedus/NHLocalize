//
//  UIButton+NHLocalize.h
//  NHLocalize
//
//  Created by Nathan Hegedus on 4/28/14.
//  Copyright (c) 2014 Nathan Hegedus. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (NHLocalize)

@property (nonatomic, copy) NSString *nhlButtonNormalTitle;
@property (nonatomic, copy) NSString *nhlButtonHighlightedTitle;
@property (nonatomic, copy) NSString *nhlButtonDisabledTitle;
@property (nonatomic, copy) NSString *nhlButtonSelectedTitle;
@property (nonatomic, copy) NSString *nhlButtonApplicationTitle;
@property (nonatomic, copy) NSString *nhlButtonReservedTitle;

@end
