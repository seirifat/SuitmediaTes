//
//  awalViewController.m
//  SuitmediaTes
//
//  Created by Rifat Firdaus on 6/4/15.
//  Copyright (c) 2015 Rifat Firdaus. All rights reserved.
//

#import "awalViewController.h"

@interface awalViewController ()
@property (weak, nonatomic) IBOutlet UIButton *btnSignUp;

@end

@implementation awalViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [[_btnSignUp layer] setCornerRadius:8.0f];
    [[_btnSignUp layer] setBorderWidth:1];
    [[_btnSignUp layer] setBorderColor:[UIColor whiteColor].CGColor];
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
