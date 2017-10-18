//
//  ViewController.m
//  Homework2
//
//  Created by Administrator on 10/15/17.
//  Copyright © 2017 Albert Diaz. All rights reserved.
//

#import "ViewController.h"
#import "MDCCampus.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageViewMDC;
@property (weak, nonatomic) IBOutlet UILabel *lblCampusDetails;
@property (weak, nonatomic) IBOutlet UIButton *btnRightButton;
@property (weak, nonatomic) IBOutlet UIButton *btnLeftButton;

@end

@implementation ViewController

// Hialeah CAMPUS
// Wolfson CAMPUS
// Kendall CAMPUS
// InterAmerican CAMPUS
// North CAMPUS
// Homestead CAMPUS
// Medical CAMPUS
// West CAMPUS
// Entrepreneurial Education Center
// West CAMPUS

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // Create the Campus array
    NSMutableArray *campusArray = [[NSMutableArray alloc] init];
    
    // Initiate new instance of my MDCCampus Object
    MDCCampus *campusToAdd = [[MDCCampus  alloc] init];
    
    // Create a Campus Object
    [campusToAdd initWithMDCCampusData:@"Image" :@"Senior"];
    
    UIImageView *imageView = [[UIImageView alloc] init];
    imageView.animationImages = [NSArray arrayWithObjects:
                                 [UIImage imageNamed:@"image1"],
                                 [UIImage imageNamed:@"image2"],
                                 [UIImage imageNamed:@"image3"], nil];
    imageView.animationRepeatCount = 0;
    imageView.animationDuration = 1.5; 
    
    [imageView startAnimating];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
