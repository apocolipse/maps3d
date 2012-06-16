%hook MKSystemController
-(BOOL)supports3DImagery { %orig; return YES; }
-(BOOL)supports3DMaps {	%orig; return YES; }
-(BOOL)supportsNavigation { %orig; return YES; }
%end


