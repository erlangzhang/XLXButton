//
//  ViewController.m
//  XLXButton
//
//  Created by charles on 2017/6/21.
//
//

#import "ViewController.h"
#import "XLXButton.h"

@interface ViewController ()
@property (nonatomic, strong)XLXButton *nomalBtn;
@property (nonatomic, strong)XLXButton *topBtn;
@property (nonatomic, strong)XLXButton *leftBtn;
@property (nonatomic, strong)XLXButton *rightBtn;
@property (nonatomic, strong)XLXButton *downBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _nomalBtn = [XLXButton buttonWithType:UIButtonTypeCustom];
    _nomalBtn.frame = CGRectMake(30, 30, 80, 80);
    [_nomalBtn setImage:[UIImage imageNamed:@"home_assess"] forState:UIControlStateNormal];
    [_nomalBtn setTitle:@"车辆估价" forState:UIControlStateNormal];
    _nomalBtn.titleLabel.font = [UIFont systemFontOfSize:12];
    [_nomalBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.view addSubview:_nomalBtn];
    
    
    _topBtn = [XLXButton buttonWithType:UIButtonTypeCustom];
    _topBtn.frame = CGRectMake(130, 30, 80, 80);
    _topBtn.xlx_customstyle = XLXButtonCustomStylePicTop;
    [_topBtn setImage:[UIImage imageNamed:@"home_assess"] forState:UIControlStateNormal];
    [_topBtn setTitle:@"车辆估价" forState:UIControlStateNormal];
    _topBtn.titleLabel.font = [UIFont systemFontOfSize:12];
    [_topBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.view addSubview:_topBtn];
    
    
    _leftBtn = [XLXButton buttonWithType:UIButtonTypeCustom];
    _leftBtn.frame = CGRectMake(230, 30, 80, 80);
    _leftBtn.xlx_customstyle = XLXButtonCustomStylePicLeft;
    [_leftBtn setImage:[UIImage imageNamed:@"home_assess"] forState:UIControlStateNormal];
    [_leftBtn setTitle:@"车辆估价" forState:UIControlStateNormal];
    _leftBtn.titleLabel.font = [UIFont systemFontOfSize:12];
    [_leftBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.view addSubview:_leftBtn];
    
    
    _rightBtn = [XLXButton buttonWithType:UIButtonTypeCustom];
    _rightBtn.frame = CGRectMake(30, 130, 80, 80);
    _rightBtn.xlx_customstyle = XLXButtonCustomStylePicRight;
    [_rightBtn setImage:[UIImage imageNamed:@"home_assess"] forState:UIControlStateNormal];
    [_rightBtn setTitle:@"车辆估价" forState:UIControlStateNormal];
    _rightBtn.titleLabel.font = [UIFont systemFontOfSize:12];
    [_rightBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.view addSubview:_rightBtn];
    
    
    _downBtn = [XLXButton buttonWithType:UIButtonTypeCustom];
    _downBtn.frame = CGRectMake(130, 130, 80, 80);
    _downBtn.xlx_customstyle = XLXButtonCustomStylePicDown;
    [_downBtn setImage:[UIImage imageNamed:@"home_assess"] forState:UIControlStateNormal];
    [_downBtn setTitle:@"车辆估价" forState:UIControlStateNormal];
    _downBtn.titleLabel.font = [UIFont systemFontOfSize:12];
    [_downBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self.view addSubview:_downBtn];
    
    
    
}


@end
