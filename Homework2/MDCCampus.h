//
//  MDCCampus.h
//  Homework2
//
//  Created by Administrator on 10/15/17.
//  Copyright © 2017 Albert Diaz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MDCCampus : UIViewController

// SETTERS
-(void)setCampus:(NSString *) mdcCampus;
-(void)setCampusDetails:(NSString *) mdcCampusDetails;

// GETTERS
-(NSString *)getCampus;
-(NSString *)getCampusDetails;

// CONSTRUCTOR WITH PARAMETER
-(id)initWithMDCCampusData : (NSString *) mdcCampus
                           : (NSString *) mdcCampusData;

@end
