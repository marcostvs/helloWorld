//
//  ViewController.m
//  helloWorld
//
//  Created by Erasmo Marco Esteves on 11/6/15.
//  Copyright © 2015 Erasmo Esteves. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *firstLabel;
@property NSString *favoriteBand;
@property int numberOfMembers;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.favoriteBand = @"Young Money";
    self.numberOfMembers = 10;
    self.firstLabel.text = [NSString stringWithFormat:@"%@ has %i members",self.favoriteBand, self.numberOfMembers];

}

@end
