# TestNavControllerBug

A iOS 8.1 Bug about UINavigationController

When a UINavigationController's viewControllers(more than 3) return different values in `prefersStatusBarHidden`, the navigationBar will mess up when poping.

Can be 100% recreated on iOS 8.1 simulator, can happen on iOS 8.1 device but not sure if it can be 100% recreated. Fixed on iOS 8.2, won't happen on iOS7. Didn't test on iOS 8.0.

Code of blog post on [longtimenoc](http://longtimenoc.com/archives/一个-ios-8_1-上关于-uinavigationcontroller-的-navigationbar-混乱的-bug)
