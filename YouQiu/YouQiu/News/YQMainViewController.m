//
//  YQMainViewController.m
//  YouQiu
//
//  Created by SunDL on 2019/10/13.
//  Copyright © 2019 FZF. All rights reserved.
//

#import "YQMainViewController.h"

@interface YQMainViewController ()
@property (nonatomic) UIView* testView;
@end

@implementation YQMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.view addSubview:self.testView];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/



-(UIView*)testView{
    if (!_testView) {
        CGRect frame = CGRectMake(10, 100, 200, 30);
        _testView = [[UIView alloc] initWithFrame:frame];
        _testView.backgroundColor = [UIColor blueColor];
    }
    return _testView;
}




@end
