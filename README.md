# TipView
TipView

第一步：
给view设置tipID，如：
view.tipID = @"test_tip_1";
view.message = @"这是个测试tip"

第二步：添加操作提示流
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    [[TooltipManager sharedInstance] addFlow:@"test_1" withTips:@[@"tip_test", @"tip_test2"]];
    return YES;
}

第三步：在需要弹出提示的位置调用方法：
- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    [[TooltipManager sharedInstance] startFlowIfNeeded:self flowID:@"test_1"];
}


