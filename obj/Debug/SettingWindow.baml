   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   T PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	   
 Client   Client.SettingWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   :xctk)http://schemas.xceed.com/wpf/xaml/toolkit     5   	   4s&clr-namespace:System;assembly=mscorlib     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � 
ResizeMode$  NoResize=�5   	   ���#000000$��2q�5	   	   (  "MahApps.Metro.Controls.MetroWindow   WindowTitleBrush �#71da71 � Title$ SettingWindow��5   	   $	��450��6   $	��600��6,   .��5      � ���#737373 � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��60 �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��Input remote port��6   $��Center=�6,   $��Center=�6I   $��0��6d   $��0��6t   $��2��6�   $��20(�6�   �� 5   
   -   5        $��inputRemotePort��5   f   $��Center=�6   $��28��6/   $��50��6;    �� TextWrapping$
 Wrap=�6F   $
��9000��6Z    �� 	MaxLength$ 15��6}    �� MaxLines$ 1��6�   $��2��6�   $��0��6�   $��1��6�   �� 5    
   $��Connect remote port��6   $��0��6.   $��1��6>   $��Center=�6K   $��Center=�6h   $��2��6�   $��20(�6�   �� 5!   
   -   5        $��connectRemotePort��5!   g   $��Center=�6   $��28��6/   $��50��6<   $
 Wrap=�6G   $
��7001��6[   $ 5��6�   $ 1��6�   $��1��6�   $��2��6�   $��1��6�   �� 5#   
   $��Clipboard local port��6   $��Center=�6/   $��Center=�6L   $��2��6g   $��0��6t   $��2��6�   $��20(�6�   �� 5$   
   -   5        $��clipboardLocalPort��5$   ;   $��Center=�6   $��28��6/   $
��8000��6U   $��50��6a   $	 256��6l   $��1��6|   $��2��6�   $��2��6�   �� 5&   
   $��Clipboard remote port��6   $��Center=�60   $��Center=�6M   $��3��6h   $��0��6u   $��2��6�   $��20(�6�   �� 5'   
   -   5        $��clipboardRemotePort��5'   ;   $��Center=�6   $��28��6/   $
��8001��6V   $��50��6b   $	 256��6m   $��1��6}   $��3��6�   $��2��6�   �� 5)   
   $��Keep alive remote port��6   $��Center=�61   $��Center=�6N   $��4��6i   $��0��6v   $��2��6�   $��20(�6�   �� 5*   
   -   5        $��keepAliveRemotePort��5*   ;   $��Center=�6   $��28��6/   $
��5000��6V   $��50��6b   $	 256��6m   $��1��6}   $��4��6�   $��2��6�   �� 5,   
   $��Max transfer size��6   $��Center=�6,   $��Center=�6I   $��5��6d   $��0��6q   $��2��6�   $��20(�6�   �� 5-   
   -   5        $��selectFileSize��5-   d   $��5��6   $��2��6!   $	��150��61   $��28��6=   $��Center=�6I    �� SelectedIndex$ 0��6z   �� 5/   
   -   5        $��saveFolderPath��5/   ;   $��Center=�6   $��28��6/   $�� ��6Q   $	��350��6Y   $	 256��6e   $��2��6u   $��6��6�   $��0��6�   �� 50   
   -   5        $��Folder��50      $��Center=�6"   $��Center=�6?   $��75��6Z   $��6��6~   $��2��6�   �� 52   
   -	   5        $
��Save��52      $��Center=�6    $��Center=�6=   $��75��6X   $��7��6w   $��2��6�   53      54      