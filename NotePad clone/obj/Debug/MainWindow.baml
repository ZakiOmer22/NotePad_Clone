   M S B A M L   `   `   `  ����H  DNotePad clone, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:NotePad_cloneNotePad_clone  5   	       NotePad_clone.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:NotePad_clone     5   	   -   5          � Title$  
MainWindow��5   	   $	��720��6   $
��1024��6)    � WindowStartupLocation$ CenterScreen=�66   .��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      �� 5      $��30 �6   .+�5   
   ��    HeaderFooter#��[  6   o� 5   
   
������ $��Center=�6(   $��Center=�6J     HeaderFooterText#��[ 6e   .@�5      m� $
��File��6   $��Center=�6%   #��[  6@   .@�5      m� -   5         m�Name$ NewDocument_MenuItem��5      $	��New��69    m� InputGestureText$ CTRL+N��6F   6`   m� 5      -   5        $ NewWindow_MenuItem��5      $��
New Window��67   $ CTRL+Shift+N��6K   6k   m� 5      -   5        $ Open_MenuItem��5   )   $
��Open��6   $ CTRL+O��6@   6Z   m� 5      -   5        $ Save_MenuItem��5      $
��Save��62   $ CTRL+S��6@   6Z   m� 5      -   5        $ SaveAs_MenuItem��5      $��Save As��64   $ CTRL+Shift+S��6E   6e   �� 5       m� 5!      -   5        $ PageSetup_MenuItem��5!      $��
Page Setup��67   6K   m� 5"      $��Print��6   $ CTRL+P��6*   m� 5#      -   5        $ Exit_MenuItem��5#      $
��Exit��62   6@   5$      m� 5%      $
��Edit��6   .@�5&      m� -	   5        $ Undo_MenuItem��5&      $
��Undo��62   $ CTRL+Z��6@   6Z   �� 5'      m� 5(      -
   5        $ Cut_MenuItem��5(      $	��Cut��61   $ CTRL+X��6>   6X   m� 5)      -   5        $ Copy_MenuItem��5)      $
��Copy��62   $ CTRL+C��6@   6Z   m� 5*      -   5        $ Paste_MenuItem��5*      $��Paste��63   $ CTRL+V��6B   6\   m� 5+      -   5        $ Delete_MenuItem��5+      $��Delete��64   $	 Del��6D   6[   �� 5,      m� 5.      $
��Find��6   $ CTRL+F��6)   m� 5/      $��	Find Next��6   $ F3��6.   m� 50      $��Find Previous��6   $ Shift+F3��62   m� 51      -   5        $ Replace_MenuItem��51      $��Replace��65   $ CTRL+H��6F   6`   m� 52      $��Go to��6   $ CTRL+G��6*   �� 53      m� 54      -   5        $ SelectAll_MenuItem��54      $��
Select all��67   $ CTRL+A��6K   6e   m� 55      -   5        $ TimeDate_MenuItem��55      $��	Time/Date��66   $ F5��6I   6_   �� 56      m� 57      $
��Font��6   $ CTRL+0��6)   58      m� 59      $
��View��6   .@�5:      m� $
��Zoom��6   .@�5;      m� -   5        $ ZoomIn_MenuItem��5;      $��Zoom in��68   $ 	CTRL+Plus��6J   6g   m� 5<      -   5        $ ZoomOut_MenuItem��5<      $��Zoom out��69   $ 
CTRL+Minus��6K   6i   m� 5=      -   5        $ ZoomRestore_MenuItem��5=      $��Restore default zoom��6=   $ CTRL+0��6[   6u   5>      �� 5?      m� 5@      -   5        $ ShowStatusBar_MenuItem��5@      $��Status��6;    m� IsCheckable .  m� 	IsChecked . 6o   m� 5A      -   5        $ WordWrap_MenuItem��5A      $��	Word Wrap��66    .  . 6m   5B      5C      �� 5F   
     Body#��[ 6   $��1��61   �� 5G   
   -   5         ��Name$ TextArea��5G      $��1��6$   
������ $��0q�6J   $��20q�6^   $��16(�5H      $��Lucida Console)�6      BodyText#��[ 6<    �� 
CaretBrush
 �����	 �� AcceptsReturn	 . 
 �� TextWrapping$

 Wrap=�5I   '   " �� VerticalScrollBarVisibility$
 Auto=�5J      .��65   5L      �� 5O   
   #��[  6   $��2��69   � 5Q   
   -   5         �Name$ 	StatusBar��5Q      $��2��6"    � ColumnDefinitions 5R      �� 5S      �� 5T      $	��120 �6#   �� 5U      $	��120 �6#   �� 5V      $	��120 �6#   .+�5Z      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $
��10,0q�6M   .+�5[      �� $��Ln��6   $��0,0,5,0q�6&   �� 5\      -   5         ��Name$ LineCountText��5\      $��0��63   �� 5]      $��, ��6   �� 5^      $	��Col��6   $��0,0,5,0q�6'   �� 5_      -   5        $ ColumnCountText��5_      $��0��65   5`      �� 5b      $��1��6   $
��100%��6(   $��Center=�64   $
��10,0q�6O   �� 5c      $��1��6   $��1��6"   $
��Left=�62   ���	#FF232323$
��0 5 q�6^   �� 5e      $��2��6   $��Windows (CRLF)��6(   $��Center=�6>   $
��10,0q�6Y   �� 5f      $��1��6   $��2��6"   $
��Left=�62   ���	#FF232323$
��0 5 q�6^   �� 5h      $��3��6   $��UTF-8��6(   $��Center=�65   $
��10,0q�6P   �� 5i      $��1��6   $��3��6"   $
��Left=�62   ���	#FF232323$
��0 5 q�6^   5k      5n      5o      