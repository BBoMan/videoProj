   M S B A M L   `   `   `  ����  WpfApp2    WpfApp2.TrimVideoWindow   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  비디오 자르기��5   	   $	��200��6   $	��400��6&   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��0��6.   .+�5      �� $��시작 시간: ��6   $��Center=�6'   �� 5      -   5         ��Name$ txtStartTime��5      $	��100��6,   $��00:00:00��68   
���   �6H   5      �� 5   
   $ 
Horizontal=�6   $��1��6.   $��0,10,0,0q�6;   .+�5      �� $��종료 시간: ��6   $��Center=�6'   �� 5      -   5        $ 
txtEndTime��5      $	��100��6*   $��00:00:40��66   
���   �6F   5      �� 5   
   -   5         ��Name$ btnTrim��5      $��2��6"   $��	자르기��6/   
���   ����#FFEB3B$��80��5      $��30��6   $��	0,10,0,10q�6(   6;   5      5      