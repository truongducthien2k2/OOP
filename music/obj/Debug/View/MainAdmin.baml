   M S B A M L   `   `   `  ����@  <music, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:music.View
music.View  5   	       music.View.MainAdmin   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:music.View     5   	     � Title$  	MainAdmin��5   	   $	��780��5	   	   $
��1200��6    � 
ResizeMode$ CanResizeWithGrip=�5
   	   
������  � WindowStartupLocation$ CenterScreen=�5   	   .��5      �� -   5         �� CornerRadius$ 	0 0 10 10��5      ���#f4f5fe._�5   
   �  � ColumnDefinitions 5      �� 5      $	��250 �6#   �� 5      $��* �6#   .+�5      �� $��0��6   $ 0 0 0 10��6%   ��5      �� 5      .��5      �  � Color$ White��6'    � Offset$ 0Q�65   5      ._�5      �� $��0 10 0 0q�6   .+�5      �� -   5         ��Name$ homeBtn��5         
menubutton#��[  6.   .��5      ��  �� Orientation$ 
Horizontal=�6%   .+�5      �� $��Trang chủ��6(     menubuttontext#��[ 69   5      5       �� 5!      -   5        $ songBtn��5!      #��[  6.   .��5"      �� $ 
Horizontal=�6%   .+�5#      �� $��	Bài hát��6(   #��[ 67   5$      5%      �� 5&      -   5        $ topicBtn��5&      #��[  6/   .��5'      �� $ 
Horizontal=�6%   .+�5(      �� $��Chủ đề��6(   #��[ 66   5)      5*      �� 5+      -   5        $ albumBtn��5+      #��[  6/   .��5,      �� $ 
Horizontal=�6%   .+�5-      �� $��Album��6(   #��[ 65   5.      5/      �� 50      -   5        $ 	artistBtn��50      #��[  60   .��51      �� $ 
Horizontal=�6%   .+�52      �� $��
Nghệ sĩ��6(   #��[ 67   53      54      �� 55      -   5        $ advertisementBtn��55      #��[  67   .��56      �� $ 
Horizontal=�6%   .+�57      �� $��Quảng cáo��6(   #��[ 69   58      59      �� 5:      -   5        $ 
accountBtn��5:      #��[  61   .��5;      �� $ 
Horizontal=�6%   .+�5<      �� $��Tài khoản cá nhân��6(   #��[ 6A   5=      5>      5?      5A       � 5D      -	   5        	  �Name$	 navFrame��5D      $��1��5E      
  � NavigationUIVisibility$
 Hidden=�5F      5G      5H      5I      