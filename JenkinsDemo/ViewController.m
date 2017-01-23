//
//  ViewController.m
//  JenkinsDemo
//
//  Created by dengliwen on 17/1/23.
//
//

#import "ViewController.h"
#import <Masonry.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *label = [[UILabel alloc]init];
    [self.view addSubview:label];
    label.text = @"Hello World!";
    label.backgroundColor = [UIColor redColor];
    [label sizeToFit];
    [label mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self.view);
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
