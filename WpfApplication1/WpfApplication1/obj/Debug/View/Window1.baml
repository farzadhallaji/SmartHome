   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WpfApplication1.ViewWpfApplication1.View  5   	   "    WpfApplication1.View.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   4local"clr-namespace:WpfApplication1.View     5   	     � 
ResizeMode$  NoResize=�5   	    � Icon$ ..\Images\paste.png��5   	    � Title$ 
Connecting��5   	   $��308.044��6   $��495.404��6-   .��5�      �  � RowDefinitions 5�   
   �� 5�      $
��auto �6   �� 5�      $
��auto �6   .+�5�   
   �� $��0��6   $��Serial Port Settings��6    $��17q�6>   .��5�      �  5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      .+�5�      �� $��0��6    �� Orientation$ 
Horizontal=�6*   $��0 5 0 5q�6C   .+�5�      �� $��
COM* port:��6   $��90��61   ���	#FF5555556<   �� 5�       �� DisplayMemberPath$ 
DeviceInfo��6A   $	��100��6�   $	��300��6�   ��6   �� *	CommPorts+ �� SelectedItem 6`   �� *SelectedCommPort+ �� Mode$ TwoWay=�{�5�   '   �� *EnableDisableSettings+�� 5�      $��Refresh��6    � ToolTip$ Refresh COM* ports��6/   $��15,0,0,0q�6m   $��
10,10,10,0q�6   ��6L   �� *RefreshPorts+6   5�      �� 5�      $��1��6   $ 
Horizontal=�6*   $��0 0 0 5q�6C   .+�5�      �� $��
Baud rate:��6   $��90��61   ���	#FF5555556<   �� 5�      $ BaudRateName��6A   	 �� SelectedValuePath$	 BaudRateValue��6�   $	��100��5�   S   ��5�      �� *	BaudRates+
 �� SelectedValue
 6b   �� *SelectedBaudRate+$ TwoWay=�{�5�   '   �� *EnableDisableSettings+6S   �� 5�      $��Parity:��6   $��20 0 0 0q�6.   ���	#FF5555556@   �� 5�      $ 
ParityName��6@   $	 ParityValue��6�   $	��100��5�   S   ��5�      �� *
Parities+
 6_   �� *SelectedParity+$ TwoWay=�{�5�   '   �� *EnableDisableSettings+6S   5�      �� 5�      $��2��6   $ 
Horizontal=�6*   $��0 0 0 5q�6C   .+�5�      �� $��
Data bits:��6   $��90��61   ���	#FF5555556<   �� 5�      $��70��5�   S   ��5�      �� *
DataBits+ 6@   �� *SelectedDataBits+$ TwoWay=�{�5�   '   �� *EnableDisableSettings+6S   �� 5�      $��
Stop bits:��6   $��20 0 0 0q�61   ���	#FF5555556C   �� 5�      $ StopBitsName��6D   $	 StopBitsValue��6�   $	��100��5�   S   ��5�      �� *StopBitsList+
 6e   �� *SelectedStopBits+$ TwoWay=�{�5�   '   �� *EnableDisableSettings+6S   5�      �� 5�      $��3��6   $ 
Horizontal=�6*   $��0 0 0 5q�6C   .+�5�      �� $��Center=�6   $��Center=�6:   $��Data Terminal Ready��6�   $��85 0 0 0q�6�    d� 	IsChecked 6\   �� *IsDTR+$ TwoWay=�{�5�   '   �� *EnableDisableSettings+�� 5�      $��Center=�6   $��Center=�6:   $��Request To Send��6�   $��20 0 0 0q�6�    6\   �� *IsRTS+$ TwoWay=�{�5�   '   �� *EnableDisableSettings+5�      �� 5�      $��4��6   $ 
Horizontal=�6*   $��0 0 0 5q�6C   .+�5�      �� $��	End Line:��6   $��90��60   ���	#FF5555556;   �� 5�      $��Center=�6    $��Center=�6B   $ LineEndingName��6�   $	 LineEndingChars��6�   ��6]   �� *LineEndings+
 6�   �� *SelectedLineEnding+$ TwoWay=�6�   5�      5�      5�      �� 5�   
   $��1��6   $��Switch��6    $��
17,0,17,17q�60   .��5�      �  � ColumnDefinitions 5�      �� 5�      �� 5�      .+�5�      �� $��0��6   $��START COMMUNICATION��6)   $
��10 3q�6a   $��5q�6p   
��� � ���6G   �� *Open2+5�   !   �� 5�      $��1��6   $��STOP COMMUNICATION��6)   $
��10 3q�6`   $��5q�6o   
���  ����6F   �� *Close+5�   !   5�      5�      5�      5�      