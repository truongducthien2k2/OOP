   M S B A M L   `   `   `  ����@  <music, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:music.View.Songmusic.View.Song  5      "    music.View.Song.SongItemView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:music.View.Song     5      _ [MaterialDesignThemes.Wpf, Version=4.7.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6:   
�������.��5	      �� $��60��6   $��0 0 0 1q�6   
�������._�5
   
   � -   5          � ColumnDefinitions  5      �� 5      �� 5      �� 5      .+�5      �  � RowDefinitions 5      �� 5      �� 5      .+�5      �� -   5         ��Name$ 
tbSongName��5      $��Waiting for you��60   $��Bottom=�6G   $��30 0 0 0q�6b   $��14(�6t   $��SemiBold"�6�   
�������6�   �� 5      -   5        $ tbSingerName��5      $��1��62   $��Waiting for you��6?   $	��Top=�6V   $��30 0 0 0q�6n   $��13(�6�   $
��Thin"�6�   
�������6�   5      � 5      $��2��6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 
Headphones=�6.   $
��10 0q�6@   $��25��6O   $��60��6Z   
�������6f   �� 5      -   5        $ tbViewsOfSong��5       $��13(�67   $��Center=�6E   $��4q�6`   $
��Thin"�6k   �� 5!      -   5         ��Name$ btnShare��5!      
������ $
��10 0q�6H   $��0q�6W   $��60��6k   .��5"        $ ShareVariant=�62   
�������$��30��6X   $��30��6c   5#      �� 5%      -   5        $ btnDownLoad��5%      
������ $
��10 0q�6K   $��0q�6Z   $��60��6n   .��5&        $ Download=�62   
�������$��30��6T   $��30��6_   5'      �� 5(      -   5        $ btnAdd��5(      
������ $
��10 0q�6F   $��0q�6U   $��60��6i   .��5)        $	 Add=�62   
�������$��30��6O   $��30��6Z   5*      5+      5,      5-      5.      5/      