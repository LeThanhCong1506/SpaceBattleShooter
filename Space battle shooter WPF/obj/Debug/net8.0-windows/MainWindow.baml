   M S B A M L   `   `   `  ����S  OSpace battle shooter WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Space_battle_shooter_WPFSpace_battle_shooter_WPF  5   	   )    #Space_battle_shooter_WPF.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Space_battle_shooter_WPF     5   	     � Title$  Space Shooter Game��5   	   $	��802��6$   $	��660��61    � WindowStartupLocation$ CenterScreen=�6=    � Icon$. (pack://application:,,,/Images/player.ico��6b    � 
ResizeMode$ NoResize=�6�   .��5	      �� -   5        $��MyCanvas��5	   $   
����ح�$
|�True��6X   .+�5
   
   �� -   5        $��player��5
      $��50��6"   $��60��6.   
��� ��� �� Left$	 300��6G   
 �� Top$	 659��6Y   �� 5   
   -   5        $��	scoreText��5      $��Score: 0��6!   $��18(�64   $
��Bold"�6B   
�������$	 519��6g   $ 49��6y   $
��Left=�6�   $	��Top=�6�   �� 5   
   -   5        $��
damageText��5      $��	Damage: 0��6"   $��18(�66   $
��Bold"�6D    �� Right$ 0��6V   
�������$	 519��6z   $ 10��6�   �� 5   
    �� Orientation$ Vertical=�6   $��Center=�6,   $	��Top=�6I   .+�5      �� -   5        $��	MenuPanel��5      $y�	Collapsed=�6*   $ Vertical=�6A   .+�5      �� -   5        $��Pause��5         MenuButtonStyle#��[  6;   �� 5      -   5        $��Restart��5      #��[  6?   �� 5      -   5        $��Close��5      #��[  6;   5      �� 5      -	   5         ��Name$ 
MainButton��5      $
��Menu��6)   #��[  6Q   $��45��6z   $	��106��6�   5      5      5      