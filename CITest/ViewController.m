//
//  ViewController.m
//  CITest
//
//  Created by 石锐 on 2017/8/29.
//  Copyright © 2017年 石锐. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)changeColor:(id)sender {
    self.view.backgroundColor = [UIColor greenColor];
    self.label.text = @"jenkins";
    
    NSLog(@"develop test");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
