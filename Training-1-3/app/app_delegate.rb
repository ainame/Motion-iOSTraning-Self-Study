class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds).tap do |w|
      w.rootViewController =  NSBundle.mainBundle.loadNibNamed(
        'MixiSampleViewController', owner: self, options: nil
      ).first
      w.rootViewController.wantsFullScreenLayout = true
      w.makeKeyAndVisible
    end
  end
end
