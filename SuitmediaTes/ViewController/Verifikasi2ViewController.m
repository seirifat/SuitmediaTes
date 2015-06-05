//
//  Verifikasi2ViewController.m
//  SuitmediaTes
//
//  Created by Rifat Firdaus on 6/5/15.
//  Copyright (c) 2015 Rifat Firdaus. All rights reserved.
//

#import "Verifikasi2ViewController.h"

@interface Verifikasi2ViewController ()
@property (strong, nonatomic) IBOutlet UIView *mainView;
@property (weak, nonatomic) IBOutlet UIButton *btnVerifikasi;

@end

@implementation Verifikasi2ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.mainView.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_validation.png"]];
    
    
    [[_btnVerifikasi layer] setCornerRadius:8.0f];
    [[_btnVerifikasi layer] setBorderWidth:1];
    [[_btnVerifikasi layer] setBorderColor:[UIColor whiteColor].CGColor];
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
