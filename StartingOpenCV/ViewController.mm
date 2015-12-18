//
//  ViewController.m
//  StartingOpenCV
//
//  Created by Pedro Pablo Perdomo Hernandez on 15/12/15.
//  Copyright © 2015 Pedro Pablo Perdomo Hernandez. All rights reserved.
//

#import "ViewController.h"
#import <opencv2/videoio/cap_ios.h>

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imagen;

- (void)showAlertMessage:(NSString *) myMessage;

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
- (IBAction)buttonTapped:(id)sender {
    //RAISE SOME KIND OF OBJETION
    //[self showAlertMessage:@"Framework Ready"];
    
    
    
}

- (void)showAlertMessage:(NSString *) myMessage{
    UIAlertController *alertController;
    alertController=[UIAlertController alertControllerWithTitle:@"OpenCV" message:myMessage preferredStyle:UIAlertControllerStyleAlert];
    
    [alertController addAction:[UIAlertAction actionWithTitle:@"Okay" style:UIAlertActionStyleDefault handler:nil]];
    
    [self presentViewController:alertController animated:YES completion:nil];
    
    
}

@end
