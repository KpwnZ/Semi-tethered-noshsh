static void loadLLB(CFNotificationCenterRef center, void *observer, CFStringRef name, const     void *object, CFDictionaryRef userInfo)
{
	system("magic");//kloader LLB.img3
}
int main(int argc, char **argv, char **envp)
{
	CFNotificationCenterAddObserver(CFNotificationCenterGetDarwinNotifyCenter(), NULL, loadLLB, CFSTR("com.kpwn0.daemonx.llb"), NULL,     CFNotificationSuspensionBehaviorCoalesce);
	CFRunLoopRun();
	return 0;
}
