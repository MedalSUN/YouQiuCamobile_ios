////
////  ViewController.m
////  YouQiu
////
////  Created by SunDL on 2019/8/19.
////  Copyright © 2019 FZF. All rights reserved.
////
//
//#import "ViewController.h"
//#import "Masonry.h"
//#define kScreenWidth ([UIScreen mainScreen].bounds.size.width)
//#define kScreenHeight ([UIScreen mainScreen].bounds.size.height)
//// 以iphone6型号宽高为基准，制定宽高适配函数
//#define WIDTH_VALUE(value) (value)/375.0f*[UIScreen mainScreen].bounds.size.width
//#define HEIGHT_VALUE(value) (value)/667.0f*[UIScreen mainScreen].bounds.size.height
//@interface ViewController ()<UITableViewDelegate,UITableViewDataSource>
//
//@property (nonatomic, strong) UITableView * tableView;
//
//@end
//
//@implementation ViewController{
//    NSInteger screenWidth;
//    NSInteger screenHeight;
//}
//
//- (void)viewDidLoad {
//    [super viewDidLoad];
//    
//    screenWidth = [UIScreen mainScreen].bounds.size.width;
//    screenHeight = [UIScreen mainScreen].bounds.size.height;
//    self.view.backgroundColor = [UIColor grayColor];
//    
//     [self.view addSubview:self.tableView];
//    [self.tableView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.right.equalTo(self);
//        make.top.equalTo(self.mas_top).offset(10);
//        make.bottom.equalTo(self.mas_bottom).offset(-10);
//    }];
////    [self saySize];
////    [self createViewLine2];
////    [self createViewLine3];
//}
//
//
//
//-(void)saySize{
//    NSLog(@"屏幕宽度为：%f", [UIScreen mainScreen].bounds.size.width);
//    NSLog(@"屏幕高度为：%f", [UIScreen mainScreen].bounds.size.height);
//    
//    CGRect frame = CGRectMake(0, 100, screenWidth / 2, 50);
//    UIView *viewLeft = [[UIView alloc] initWithFrame: frame];
//    viewLeft.backgroundColor = [UIColor redColor];
//    [self.view addSubview:viewLeft];
//    
//    frame = CGRectMake(screenWidth / 2, 100, screenWidth / 2, 50);
//    UIView *viewRight = [[UIView alloc] initWithFrame: frame];
//     viewRight.backgroundColor = [UIColor yellowColor];
//    [self.view addSubview:viewRight];
//}
//
//-(void)createViewLine2{
//    //第二行
//    CGRect frame = CGRectMake(0, 200, screenWidth / 2, HEIGHT_VALUE(50));
//    UIView *viewLeft2 = [[UIView alloc] initWithFrame: frame];
//    viewLeft2.backgroundColor = [UIColor yellowColor];
//    [self.view addSubview:viewLeft2];
//    
//    frame = CGRectMake(screenWidth / 2, HEIGHT_VALUE(200), screenWidth / 2, HEIGHT_VALUE(50));
//    UIView *viewRight2 = [[UIView alloc] initWithFrame: frame];
//    viewRight2.backgroundColor = [UIColor redColor];
//    [self.view addSubview:viewRight2];
//}
//
//-(void)createViewLine3{
//    UIView *view1 = [[UIView alloc] init];
//    view1.frame = CGRectMake(18,400,55,35);
//    view1.layer.borderWidth = 1;
//    [self.view addSubview:view1];
//    
//    
//    UIView *view2 = [[UIView alloc] init];
//    view2.frame = CGRectMake(89,400,55,35);
//    view2.layer.borderWidth = 1;
//    [self.view addSubview:view2];
//    
//    UIView *view3 = [[UIView alloc] init];
//    view3.frame = CGRectMake(160,400,55,35);
//    view3.layer.borderWidth = 1;
//    [self.view addSubview:view3];
//    
//    UIView *view4 = [[UIView alloc] init];
//    view4.frame = CGRectMake(231,400,55,35);
//    view4.layer.borderWidth = 1;
//    [self.view addSubview:view4];
//    
//    UIView *view5 = [[UIView alloc] init];
//    view5.frame = CGRectMake(302,400,55,35);
//    view5.layer.borderWidth = 1;
//    [self.view addSubview:view5];
//    
//    
//}
//
//
//
//
//
//
//#pragma mark - UITableViewDelegate,UITableViewDataSource -
//- (NSInteger)tableView:(nonnull UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
//    return 10;
//}
//
//- (nonnull UITableViewCell *)tableView:(nonnull UITableView *)tableView cellForRowAtIndexPath:(nonnull NSIndexPath *)indexPath {
//    static NSString * buyerCountViewCellId = @"ZBuyerCountViewCellId";
//    UITableViewCell* cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:buyerCountViewCellId];
//    cell.selectionStyle = UITableViewCellSelectionStyleNone;
//    cell.textLabel.text = @"你好";
//    cell.textLabel.font =  [UIFont systemFontOfSize:16];
//    return cell;
//}
//
//-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
//    return 40.0f;
//}
//
//- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath{
//    return YES;
//}
//
//-(UITableViewCellEditingStyle)tableView:(UITableView *)tableView editingStyleForRowAtIndexPath:(NSIndexPath *)indexPath{
//    return UITableViewCellEditingStyleNone;
//}
//
//- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)sourceIndexPath toIndexPath:(NSIndexPath *)destinationIndexPath{
//    
//    NSLog(@"组件是否可被拖动 %d", _tableView.editing);
//    
////    ZBuyerCGCustomerDTO *dto = [[ZBuyerCGCustomerDTO alloc] init];
////    dto = self.customerModels[sourceIndexPath.row];
////    [self.customerModels removeObjectAtIndex:sourceIndexPath.row];
////    [self.customerModels insertObject:dto atIndex:destinationIndexPath.row];
//    //    [self.tableView reloadData];
//    
//}
//
//-(UITableView *)tableView{
//    if(!_tableView){
//        _tableView = [[UITableView alloc] initWithFrame:CGRectZero style:UITableViewStylePlain];
//        _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
//        _tableView.showsVerticalScrollIndicator = NO;
//        _tableView.delegate = self;
//        _tableView.dataSource = self;
//        _tableView.editing = YES;
//    }
//    return _tableView;
//}
//
//
//@end
//
