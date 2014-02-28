//
//  SPKViewController.m
//  Hello World
//
//  Created by MBPro on 1/11/14.
//  Copyright (c) 2014 Kelker Consulting. All rights reserved.
//

#import "SPKViewController.h"

@interface SPKViewController ()
@property (weak, nonatomic) IBOutlet UILabel *rightNumber;
@property (weak, nonatomic) IBOutlet UILabel *operator;
@property (weak, nonatomic) IBOutlet UILabel *leftNumber;
@property (weak, nonatomic) IBOutlet UILabel *answerLabel;

@end

@implementation SPKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)showAnswerPressed:(id)sender {
    NSLog(@"Show Answer Pressed");
    int answer= [self.leftNumber.text intValue] + [self.rightNumber.text intValue];
    self.answerLabel.text= [NSString stringWithFormat:@"%d",answer];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
