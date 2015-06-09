//
//  VerifikasiViewController.m
//  SuitmediaTes
//
//  Created by Rifat Firdaus on 6/5/15.
//  Copyright (c) 2015 Rifat Firdaus. All rights reserved.
//

#import "VerifikasiViewController.h"
#import "Verifikasi2ViewController.h"

@interface VerifikasiViewController ()
@property (strong, nonatomic) IBOutlet UIView *mainView;
@property (weak, nonatomic) IBOutlet UIButton *btnKirimKode;
@property (weak, nonatomic) IBOutlet UIButton *btnKembali;
@property (weak, nonatomic) IBOutlet UITextField *tfNoTelp;
-(IBAction)unwindValidasi1:(UIStoryboardSegue *)segue;
@end

@implementation VerifikasiViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.mainView.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_validation.png"]];
    
    
    [[_btnKirimKode layer] setCornerRadius:8.0f];
    [[_btnKirimKode layer] setBorderWidth:1];
    [[_btnKirimKode layer] setBorderColor:[UIColor whiteColor].CGColor];
    
    //Verifikasi2ViewController *v2vc = [[Verifikasi2ViewController alloc] initWithNibName:@"Verifikasi2ViewController" bundle:nil];
    //v2vc.noTelp = _tfNoTelp.text;
    //[self.navigationController pushViewController:v2vc animated:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)unwindValidasi1:(UIStoryboardSegue *)segue{
    
}

-(IBAction)btnKembaliClicked:(id)sender{
    //Dismiss Modally
    //[self dismissViewControllerAnimated:YES completion:nil];
    //[self.navigationController popViewControllerAnimated:YES];
    
    
    [self.navigationController popViewControllerAnimated:YES];
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    
    NSLog(@"%@ -",segue.identifier);
    Verifikasi2ViewController *v2v = [segue destinationViewController];
    v2v.nama = _tfNoTelp.text;
}


@end
