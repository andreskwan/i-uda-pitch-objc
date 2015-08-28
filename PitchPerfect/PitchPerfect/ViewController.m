//
//  ViewController.m
//  PitchPerfect
//
//  Created by Andres Kwan on 8/28/15.
//  Copyright (c) 2015 Kwan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *recordLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.recordLabel.hidden = YES;
    
}


- (IBAction)recordAudio:(UIButton *)sender {
    //TODO: Show text "recording in progress"
    self.recordLabel.hidden = NO;
    self.recordLabel.text = @"recording in progress";
    //TODO: Record the user's voice
    
}

- (IBAction)stopRecord:(UIButton *)sender {
    self.recordLabel.hidden = YES;
}
@end
