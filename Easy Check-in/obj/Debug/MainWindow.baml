   M S B A M L   `   `   `  ����D  @Easy_FLEX, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Easy_FLEX	Easy_FLEX  5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5          Easy_FLEX.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      )localclr-namespace:Easy_FLEX     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      C	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks     5	      -   5        (  "MahApps.Metro.Controls.MetroWindow   Name$  Easy_FLEX_MainWindow��5       � Title$ 	Easy FLEX��5
      $	��450��6+   $��682.2��68      AccentColorBrush   	GlowBrush# �   5       � WindowStartupLocation$ CenterScreen=�5       � Cursor$
 Hand��6>    � Icon$ Easy_FLEX.ico��6L    � 
ResizeMode$ CanResizeWithGrip=�6a   $	��795��6�   $	��450��6�      RightWindowCommands 5      +  %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5        $
��Info��5      6$   5      .��5      � $��0,0,4,0q�6   .+�5   
   �� -   5        $
��Tabs��5      $��10,10,-0.8,10q�6!   .@�5      �� -   5        $��Greeting_Tab��5      $��	Greetings��6*   {�.  .��5      � 
�������$��0,0,-0.4,-0.4q�6*   .+�5      �� $����Welcome to Easy FLEX!

This tool will help you to establish a connection to 
Societe Generale RUSSIA internal network.

Press the button on the bottom to start.��6   $��	10,10,0,0q�6�   $��Microsoft JhengHei UI)�6�   $��24(�6  $	��188��6  $	��Top=�6,  $
��Left=�6D  $	��724��6_  ���	#FF1A93C86k  �� 5      -   5         ��Name$ Greeting_Ok_Button��5      $��Let's Start��69   $��	0,0,10,10q�6O   $��14(�6b     AccentedSquareButtonStyle#��[ 6p   $��39��6�   $��Bottom=�6�   $��Right=�6�   $	��136��6  )  #MahApps.Metro.Controls.ProgressRing  5      -   5        $��First_check_bar��5   ,   	   IsActive	 . $��0,10,10.6,0q�6S   $	��Top=�6h   $��Right=�6�   $��60��6�   $��60��6�   $y�Hidden=�6�   �� 5      $
��Left=�6   $��	10,0,0,10q�67   $	��461��6J   $��RB_logo.png��6V   $��74��6k   $��Bottom=�6w   5      5      �� 5      -   5        $��Wifi_Tab��5      $��Wi-Fi Connect��6&   {�.  .��5      � 
�������.+�5      �� $����Your Laptop is not connected to any Network..
Please connect to Wi-Fi to get Internet access
according to the 
video Guide. 

It is important
to establish VPN.��6   $��	10,10,0,0q�6�   $��Microsoft JhengHei UI)�6�   $��24(�6  $	��272��6'  $	��Top=�64  $
��Left=�6L  $	��724��6g  ���	#FF1A93C86s  r� 5       -   5        
 r�Name$
 wifi_videoguide��5    #   $��279,78,9.6,-0.4q�6<    r� Source$ wifi_guide.mkv?�6U   $
 None��6m    r� Stretch$
 Fill=�6{    r� UnloadedBehavior$ Manual=�6�    r� LoadedBehavior$ Manual=�6�    r� Position$ 0:0:8h�6�     5!      	 . $��0,10,10.2,0q�6<   $��Right=�6Q   $	��Top=�6m   $��60��6�   $��54��6�   �� 5"      -	   5        $ repeat_wifi_button��5"      $��Repeat guide��69   $��	4,0,0,9.6q�6P   $��14(�6c   #��[ 6q   $��39��6�   $��Bottom=�6�   $
��Left=�6�   $	��136��6  5#      5$      �� 5%      -
   5        $��Captive_Tab��5%      $��Captive Portal��6)   {�.  .��5&      � 
�������.+�5'      �� $U��ODetecting Captive portal...

If there is no one we send you to the next step.��6   $��	10,10,0,0q�6�   $��Microsoft JhengHei UI)�6�   $��24(�6�   $	��102��6�   $	��Top=�6�   $
��Left=�6�   $	��538��6
  ���	#FF1A93C86  (  "System.Windows.Controls.WebBrowser  5(      -   5          Name$ 	WebViewer��5(   !   $��10,10,3.2,-0.4q�64   $y�Hidden=�6L     5)      	 . $��0,10,10.2,0q�6<   $	��Top=�6Q   $��Right=�6i   $��60��6�   $��60��6�   �� 5*      $��0,0,10.2,11.6q�6   $��homer_Captive.png��63   $��Right=�6N   $	��230��6j   $	��332��6v   $��Bottom=�6�   5+      5,      �� 5-      -   5        $��VPN_Tab��5-      $��
VPN Tunnel��6&   {�.  .��5.      � 
�������.+�5/      �� $����Now your Laptop is connected to Wi-Fi with internet.
Please log in with Check Point interface using your 
account and SafeNet 
MobilePass according
to the video guide.
 
Check Point UI will 
appear in a moment.
��6   $��	10,10,0,0q�6  $��Microsoft JhengHei UI)�62  $��24(�6U  $	��334��6c  $	��Top=�6p  $
��Left=�6�  $	��726��6�  ���	#FF1A93C86�  r� 50      -   5        $
 vpn_videoguide��50   #   $��295,82,9.6,9.6q�6;   $
 None��6S   $ vpn_guide.mkv?�6a    r� IsMuted . $ Manual=�6�     51      	 . $��0,10,10.2,0q�6<   $��Right=�6Q   $	��Top=�6m   $��60��6�   $��60��6�   �� 52      -   5        $ repeat_vpn_button��52      $��Repeat guide��68   $��	4,0,0,9.6q�6O   $��14(�6b   #��[ 6p   $��39��6�   $��Bottom=�6�   $
��Left=�6�   $	��136��6  �� 53      -   5        $ restart_vpn_button��53      $��Restart VPN��69   $��157,0,0,9.6q�6O   $��14(�6d   #��[ 6r   $��39��6�   $��Bottom=�6�   $
��Left=�6�   $	��124��6  54      55      �� 56      -   5        $��Connected_Tab��56      $��	Connected��6+   {�.  .��57      � 
�������.+�58      �� $����Congratulations!

Everything is ready to start work. This window can be closed by 
pressing button below or it will close automatically in 20 seconds.��6   $��	10,10,0,0q�6�   $��Microsoft JhengHei UI)�6�   $��24(�6  $	��133��6  $	��Top=�6  $
��Left=�67  $	��750��6R  ���	#FF1A93C86^  �� 59      -   5        $ Close_button��59      $��Close��63   $��0,0,9.6,9.6q�6C   $��14(�6X   #��[ 6f   $��39��6�   $��Bottom=�6�   $��Right=�6�   $	��136��6�   �� 5:      $
��Left=�6   $��
10,0,0,9.6q�67   $	��222��6K   $	��201��6W   $��Bottom=�6d   $��homer_Connected.png��6   5;      5<      5=      5>      5?      