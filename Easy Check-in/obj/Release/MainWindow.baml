   M S B A M L   `   `   `  ���� D  @Easy_FLEX, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Easy_FLEX	Easy_FLEX  H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls     Easy_FLEX.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:Easy_FLEX     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     C	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks     -   (  "MahApps.Metro.Controls.MetroWindow   Name$  Easy_FLEX_MainWindow�� � Title$ 	Easy FLEX��$	��450��$��682.2��   AccentColorBrush   	GlowBrush# �    � WindowStartupLocation$ CenterScreen=� � Cursor$
 Hand�� � Icon$ Easy_FLEX.ico�� � 
ResizeMode$ CanResizeWithGrip=�$	��795��$	��450��   RightWindowCommands +  %MahApps.Metro.Controls.WindowCommands  .@��� -   $
��Info��.��� $��0,0,4,0q�.+��� -   $
��Tabs��$��10,10,-0.8,10q�.@��� -   $��Greeting_Tab��$��	Greetings��{�.  .��� 
�������$��0,0,-0.4,-0.4q�.+��� $����Welcome to Easy FLEX!

This tool will help you to establish a connection to 
Societe Generale RUSSIA internal network.

Press the button on the bottom to start.��$��	10,10,0,0q�$��Microsoft JhengHei UI)�$��24(�$	��188��$	��Top=�$
��Left=�$	��724�����	#FF1A93C8�� -    ��Name$ Greeting_Ok_Button��$��Let's Start��$��	0,0,10,10q�$��14(�  AccentedSquareButtonStyle#��[ $��39��$��Bottom=�$��Right=�$	��136��)  #MahApps.Metro.Controls.ProgressRing  -   $��First_check_bar��	   IsActive	 . $��0,10,10.6,0q�$	��Top=�$��Right=�$��60��$��60��$y�Hidden=��� $
��Left=�$��	10,0,0,10q�$	��461��$��RB_logo.png��$��74��$��Bottom=��� -   $��Wifi_Tab��$��Wi-Fi Connect��{�.  .��� 
�������.+��� $����Your Laptop is not connected to any Network..
Please connect to Wi-Fi to get Internet access
according to the 
video Guide. 

It is important
to establish VPN.��$��	10,10,0,0q�$��Microsoft JhengHei UI)�$��24(�$	��272��$	��Top=�$
��Left=�$	��724�����	#FF1A93C8r� -   
 r�Name$
 wifi_videoguide��$��279,78,9.6,-0.4q� r� Source$ wifi_guide.mkv?�$
 None�� r� Stretch$
 Fill=� r� UnloadedBehavior$ Manual=� r� LoadedBehavior$ Manual=� r� Position$ 0:0:8h�  	 . $��0,10,10.2,0q�$��Right=�$	��Top=�$��60��$��54���� -	   $ repeat_wifi_button��$��Repeat guide��$��	4,0,0,9.6q�$��14(�#��[ $��39��$��Bottom=�$
��Left=�$	��136���� -
   $��Captive_Tab��$��Captive Portal��{�.  .��� 
�������.+��� $U��ODetecting Captive portal...

If there is no one we send you to the next step.��$��	10,10,0,0q�$��Microsoft JhengHei UI)�$��24(�$	��102��$	��Top=�$
��Left=�$	��538�����	#FF1A93C8(  "System.Windows.Controls.WebBrowser  -     Name$ 	WebViewer��$��10,10,3.2,-0.4q�$y�Hidden=�  	 . $��0,10,10.2,0q�$	��Top=�$��Right=�$��60��$��60���� $��0,0,10.2,11.6q�$��homer_Captive.png��$��Right=�$	��230��$	��332��$��Bottom=��� -   $��VPN_Tab��$��
VPN Tunnel��{�.  .��� 
�������.+��� $����Now your Laptop is connected to Wi-Fi with internet.
Please log in with Check Point interface using your 
account and SafeNet 
MobilePass according
to the video guide.
 
Check Point UI will 
appear in a moment.
��$��	10,10,0,0q�$��Microsoft JhengHei UI)�$��24(�$	��334��$	��Top=�$
��Left=�$	��726�����	#FF1A93C8r� -   $
 vpn_videoguide��$��295,82,9.6,9.6q�$
 None��$ vpn_guide.mkv?� r� IsMuted . $ Manual=�  	 . $��0,10,10.2,0q�$��Right=�$	��Top=�$��60��$��60���� -   $ repeat_vpn_button��$��Repeat guide��$��	4,0,0,9.6q�$��14(�#��[ $��39��$��Bottom=�$
��Left=�$	��136���� -   $ restart_vpn_button��$��Restart VPN��$��157,0,0,9.6q�$��14(�#��[ $��39��$��Bottom=�$
��Left=�$	��124���� -   $��Connected_Tab��$��	Connected��{�.  .��� 
�������.+��� $����Congratulations!

Everything is ready to start work. This window can be closed by 
pressing button below or it will close automatically in 20 seconds.��$��	10,10,0,0q�$��Microsoft JhengHei UI)�$��24(�$	��133��$	��Top=�$
��Left=�$	��750�����	#FF1A93C8�� -   $ Close_button��$��Close��$��0,0,9.6,9.6q�$��14(�#��[ $��39��$��Bottom=�$��Right=�$	��136���� $
��Left=�$��
10,0,0,9.6q�$	��222��$	��201��$��Bottom=�$��homer_Connected.png��