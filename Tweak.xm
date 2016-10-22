#include <notify.h>

%hook SpringBoard

-(void)powerDown
{
        notify_post("com.kpwn0.daemonx.llb");
}

%end
