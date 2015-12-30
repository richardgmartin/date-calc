//
//  ViewController.m
//  DateCalcGUI
//
//  Created by Richard Martin on 2015-12-29.
//  Copyright © 2015 richard martin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *resultsLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calcTapped:(id)sender {
    NSLog(@"Tapped!");
    self.resultsLabel.text = @"Tapped!";
    
}


@end
