   M S B A M L   `   `   `  ����  WpfApplication1     WpfApplication1.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5   
   �  � RowDefinitions 5      �� 5	      $
��Auto �6    �� 5
      .+�5      +  %System.Windows.Controls.Ribbon.Ribbon  -   5          Name$ 	RibbonWin��5       �� SelectedIndex$ 0��6)      ApplicationMenu 5+      :  4System.Windows.Controls.Ribbon.RibbonApplicationMenu  5,      $y�	Collapsed=�6(   .@�52      .  (System.Windows.Controls.Ribbon.RibbonTab  $
��Home��6      KeyTip$ H��6*   .@�54      0  *System.Windows.Controls.Ribbon.RibbonGroup  -   5          Name$ ClipboardGroup��54   "   $
��Home��6:   .@�55      5  /System.Windows.Controls.Ribbon.RibbonMenuButton     LargeImageSource$ ..\Images\paste.png��6'      Label$ Paste��6N   	   KeyTip$	 V��6\   .@�56      3  -System.Windows.Controls.Ribbon.RibbonMenuItem  
   ImageSource$
 ..\Images\paste.png��6)   $��Keep Text Only��6K      KeyTip$ T��6c     57      $
 ..\Images\paste.png��6)   $��Paste Special...��6K   $ S��6e   58      1  +System.Windows.Controls.Ribbon.RibbonButton  59         SmallImageSource$ ..\Images\paste.png��6#      Label$	 Cut��6J      KeyTip$ X��6V     5:      $ ..\Images\paste.png��6#   $
 Copy��6J   $ C��6W     5;      $ ..\Images\paste.png��6#   $ Format Painter��6J   $ FP��6a   5<        5>      -   5        $ Employee��5>   "   $��Employee And Payroll��64   .@�5?        $ ..\Images\paste.png��6'   $ Employee��6N   $	 V��6_   .@�5@        $
 ..\Images\paste.png��6)   $��Keep Text Only��6K   $ T��6c     5A      $
 ..\Images\paste.png��6)   $��Paste Special...��6K   $ S��6e   5B        5C      $ ..\Images\paste.png��6#   $
 Save��6J   $ X��6W     5D      $ ..\Images\paste.png��6#   $	 Add��6J   $ C��6V   5E      5F        5H      $��Insert��6   $ I��6,   5I        5K      $��
PageLayout��6   $ L��60   .@�5L      �  � ColumnDefinitions 5N      �� 5O      $
��0.5* �6+   �� 5P      $
��auto �6+   �� 5Q      $
��0.5* �6+   .+�5S      � $��1��6    5T      �� 5U      $��* �6,   �� 5V      $
��auto �6,   �� 5W      $��* �6,   .+�5Z      �� $
��asad��6!   5\      5^      5_      5`      5a      5f      