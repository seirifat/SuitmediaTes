//
//  VerifikasiViewController.m
//  SuitmediaTes
//
//  Created by Rifat Firdaus on 6/5/15.
//  Copyright (c) 2015 Rifat Firdaus. All rights reserved.
//

#import "VerifikasiViewController.h"

@interface VerifikasiViewController ()
@property (strong, nonatomic) IBOutlet UIView *mainView;
@property (weak, nonatomic) IBOutlet UIButton *btnKirimKode;

@end

@implementation VerifikasiViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.mainView.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_validation.png"]];
    
    
    [[_btnKirimKode layer] setCornerRadius:8.0f];
    [[_btnKirimKode layer] setBorderWidth:1];
    [[_btnKirimKode layer] setBorderColor:[UIColor whiteColor].CGColor];
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
