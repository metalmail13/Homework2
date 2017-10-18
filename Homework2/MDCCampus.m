//
//  MDCCampus.m
//  Homework2
//
//  Created by Administrator on 10/15/17.
//  Copyright © 2017 Albert Diaz. All rights reserved.
//

#import "MDCCampus.h"

@interface MDCCampus ()

@end

@implementation MDCCampus
{
    NSString *campusImage;
    NSString *campusDetails;
}

// SETTER FOR CONSTRUCTOR
-(id)initWithMDCCampusData:(NSString *)mdcCampusImage :(NSString *)mdcCampusDetails
{
    [self setCampusImage:mdcCampusImage];
    [self setCampusDetails:mdcCampusDetails];
    return self;
}

//SET Campus Image
-(void) setCampusImage:(NSString *)mdcCampusImage
{
    campusImage = mdcCampusImage;
}

//SET Campus Details
-(void) setCampusDetails:(NSString *)mdcCampusDetails
{
    campusDetails = mdcCampusDetails;
}

// GETTER Campus Image
-(NSString *)getCampusImage
{
    return campusImage;
}

// GETTER Campus Details
-(NSString *)getCampusDetails
{
    return campusDetails;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
