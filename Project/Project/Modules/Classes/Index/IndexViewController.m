//
//  IndexViewController.m
//  Project
//
//  Created by Max on 2021/7/1.
//

#import "IndexViewController.h"

@interface IndexViewController ()

@end

@implementation IndexViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    QMUITextView *v = QMUITextView.new;
    [self.view addSubview:v];
    v.frame = CGRectMake(0, 500, 300, 100);
    v.placeholder = @"eshi";
    
    
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
