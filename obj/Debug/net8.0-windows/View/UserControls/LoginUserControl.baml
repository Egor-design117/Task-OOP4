   M S B A M L   `   `   `  ����@  <Task4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Task4.View.UserControlsTask4.View.UserControls  5      .    (Task4.View.UserControls.LoginUserControl   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      1local%clr-namespace:Task4.View.UserControls  5      $��Comic Sans MS)�5      .��5      � .+�5   
   �� $��Center=�6   $��Center=�5      $	��300��5      $	��300��5        �� CornerRadius$  25��5      
������� �� Padding$ 10q�5      
������$��2q�5       "  MaterialDesignElevationShadow1 J� Effect# [  5      ._�5      �  � RowDefinitions 5      �� 5      $��80 �6$   �� 5      $��* �6$   .+�5      �� $��0��6   $��Center=�5      $��Center=�5       # MaterialDesignElevationShadow24# [ 5       ��5!      �� 5"       �� 
TargetType" ��6     �� Triggers 5#      P� 5$   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �5%   &   ��  �� Property � ��	 �� Value
	 ����6D   �� 5&   &    � ��$	 2q�6H   �� 5'   &    �@��CornerRadius$	 25��6E   �� 5(   &    �@�Cursor$
	 Hand��6?   5)   #   5+      ._�5-      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$	
 Bus=�6.   $��65��5.   .   $��65��5/   .   
������50   .   51      �� 52      $��1��6   $��Center=�53      .+�54      �� $"��Войти в систему��6    $��Center=�55       
������$��Light"�57        # MaterialDesignElevationShadow16# [ 58       $��25(�59       ��5:      �� 5;      " ��6$    5<   "   P� 5=   &    �@J�IsMouseOver$
 True��6E   . �5>   *   ��  � ��$	 	Underline{�6L   �� 5?   *    �@�Cursor$
	 Hand��6C   5@   '   5B      5D      �� 5E       �� Orientation$ 
Horizontal=�6!   $��0 10 0 0q�5F   !   .+�5G        $

 Bulb=�62   $��25��5H   2   $��25��5I   2   $��0 3 3 0q�5J   2   ��5K   2   ��  �� ElementName$ TbLogin�� �� Path$ 
Foreground��� 5L      -   5         ��Name$ TbLogin��5M   "   $	��178��5L   "   $��15(�5N   "   
������)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Введите логин��5P   "   .  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 ����   HasClearButton$
 True��5R   "   5S      �� 5U      $ 
Horizontal=�6!   $��0 10 0 0q�5V   !   .+�5W        $
 Thunder=�62   $��25��5X   2   $��25��5Y   2   $��0 3 3 0q�5Z   2   ��5[   2   �� $ TbLogin��$ 
Foreground�G� 5\      -   5         G�Name$ PbUid��5]   &   $	��178��5\   &   $��15(�5^   &   
������$ Введите UID��5`   &   
 ����$
 True��5b   &   5c      �� 5e      -   5         ��Name$ BtnLogin��5f      $��0 20 0 0q�5e      
������ 
������   MaterialDesignOutlinedButton#��[ 5j      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5k         IsIndicatorVisible$
 True��5l         IsIndeterminate$
 True��5m      .��5n      �� $ 
Horizontal=�6%   .+�5o        $	
 Bus=�66   $��0 3 3 0q�5p   6   ��5q   6   �� $ BtnLogin��$ BorderBrush��� 5r      $��Поехали!��6(   ��5s   $   �� $ BtnLogin��$ BorderBrush�5t      5u      5v      5w      5x      5y      5z      