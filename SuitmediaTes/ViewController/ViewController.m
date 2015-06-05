//
//  ViewController.m
//  SuitmediaTes
//
//  Created by Rifat Firdaus on 6/4/15.
//  Copyright (c) 2015 Rifat Firdaus. All rights reserved.
//

#import "ViewController.h"
//#import "BgImageView.m"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIView *mainView;
@property (weak, nonatomic) IBOutlet UIButton *btnSelesai;
@property (weak, nonatomic) IBOutlet UITextField *tfNama;

-(IBAction)btnSelesaiClicked:(id)sender;
@end

@implementation ViewController

NSString *nama;
//Hitung *ht;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // == Rounded Image ==
    //imageView.layer.cornerRadius = imageView.frame.size.width/2;
    
    //=== Bg Image View ===
    //self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_validation.png"]];
    
    //[_mainView setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_validation.png"]]];
    
    self.mainView.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_validation.png"]];
    
    
    [[_btnSelesai layer] setCornerRadius:8.0f];
    [[_btnSelesai layer] setBorderWidth:1];
    [[_btnSelesai layer] setBorderColor:[UIColor whiteColor].CGColor];
    
    //ht = [[Hitung alloc]init];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)btnSelesaiClicked:(id)sender{
    nama = _tfNama.text;
    NSLog(@"%@",[NSString stringWithFormat:@"%@",nama]);
    //NSLog(@"%d",[ht kaliDua:5]);
}

@end
