   M S B A M L   `   `   `  ����	  music&     music.Component.CustomMessageBox   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.7.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	     � Title$  MessageBoxWindow��5   	   $	��250��6"   $	��600��6/    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�6.   
������� � 
ResizeMode$ 	CanResize=�5	   	    � Topmost .  � ShowInTaskbar .     MaterialDesignBody#���   5   	   $��Regular"�5   	   $��10(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignFont#���  5   	   .��5      #  MaterialDesignThemes.Wpf.Card  }�. .��5   
   �  � ColumnDefinitions 5      �� 5      $
��197* �6#   �� 5      $
��295* �6#   	 � RowDefinitions	 5      �� 5      $
��auto �6    �� 5      $��* �6    .+�5        -   5        
  Name$
 
cardHeader��5   "   $��0��66   $��10q�6C   $��0q�6P     PrimaryHueDarkBrush#���  6[    ! PrimaryHueDarkForegroundBrush#���  6�   $y�Visible=�6�   $��2��6�   .��5      �� .+�5      �� -   5         ��Name$ txtTitle��5       $��Center=�62   $��Stretch=�6O      MaterialDesignTitleTextBlock#���  6k   $��20(�6�   Message Title6�   5      5      �� 5       $��Right=�6   $��0,5,5,0q�66   $	��Top=�6H   $��1��6`   .+�5!      �� -   5         ��Name$ btnClose��5!      $��25��6B   $��25��6M   
�������#���  6m    * &MaterialDesignFloatingActionDarkButton#��[ 6�   .��5"      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6.   5#      5$      � 5%      $��1��6   $��2��6    .+�5&      � $��20q�6   	 5'      �� 5(      $
��auto �6(   �� 5)      $
��auto �6(   �� 5*      $��* �6(   .+�5-      � $��0��6   	 5.      �� 5/      $
��auto �6,   �� 50      $��* �6,   .+�53      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffects 54      ;  5MaterialDesignThemes.Wpf.Transitions.TransitionEffect  55   "      Kind$ FadeIn=�6B     56   "   $ SlideInFromBottom=�6B   .��58      �� -   5         ��Name$ 
txtMessage��58   &   $��Center=�6:    �� 
IsReadOnly . $��0��6i   $��5q�6v   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$  ��6�   $��18(�6�    % !MaterialDesignFloatingHintTextBox#��[ 6�   59      5;      � 5<      $��2��6   $��0,20,0,5q�6(    5=      �� 5>      $��* �6/   �� 5?      $
��auto �6/   �� 5@      $
��auto �6/   �� 5A      $��* �6/   .+�5D      �� -   5        $ btnOk��5D   !   $��1��6D     MaterialDesignRaisedButton#��[ 6T   $��5q�6�   $	��100��6�   $��
Đồng ý��6�    � ToolTip$ Ok��6�   �� 5E      -   5        $ 	btnCancel��5E   !   $��2��6L   #��[ 6\   $��5q�6�   $	��100��6�   $��
Hủy bỏ��6�   $ Cancel��6�   5F      5H      5I      5J      5K      5L      