   M S B A M L   `   `   `  ����@  <music, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:music.View.Admin.Artistmusic.View.Admin.Artist  5   	   +    %music.View.Admin.Artist.NewArtistView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:music.View.Admin.Artist     5   	   _ [MaterialDesignThemes.Wpf, Version=4.7.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��350��5	   	   $	��500��6     � WindowStartupLocation$  CenterScreen=�5
   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��220 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   .+�5      �� $��	0 50 0 20q�6   $	��150��6(   $	��150��5       �� CornerRadius$	 100��5      
�������
�������$��1q�5      $��0��5      ._�5      �� -   5         ��Name$ ImageViewer��5      $��Center=�5      $��Center=�5      $
��Fill=�5       J� Clip 5      �� 5       �� RadiusX$	 100Q�6,    �� RadiusY$	 100Q�5    ,    �� Rect$ 0,0,148,148�5!   ,   5#      5%      �� 5(      -   5         ��Name$ btnAddImage��5)      $��1��5(      $��Thêm hình ảnh��5*      $	��150��5+      ���#5F9EA0$��0q�5-      $	��Top=�5.      6I   5/      �� 50   
   $��1��6   $
��10 0q�6%   .+�51      �� $��THÔNG TIN NGHỆ SĨ��6   $��Center=�52      $
��Bold"�53      $��18(�54      $
��0 20q�55      �� 57      -   5        	 ��Name$	 tbArtistName��57      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tên ca sĩ��58       %  !MaterialDesignFloatingHintTextBox#��[  59      $��15(�5:      �� 5<      -   5        $	 tbArtistIntro��5<      $
��0 20q�5=      $	��Top=�5>      $	��100��5?       �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5A      " �� VerticalScrollBarVisibility$
 Auto=�5B      $
 Giới thiệu��5C      $��15(�5E      {�5D      ��  �� Path$ 	IsChecked� �� ElementName$; 5MaterialDesignOutlinedTextFieldTextBoxEnabledComboBox��5E      �� 5G      -   5        $ 	btnSubmit��5G      $��Xác nhận��5H      $	��150��5I      ���#088F8F$��0q�5K      $��Center=�5L      60   5M      5N      5O      