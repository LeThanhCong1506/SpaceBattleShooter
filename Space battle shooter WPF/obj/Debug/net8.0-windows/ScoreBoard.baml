   M S B A M L   `   `   `  ����S  OSpace battle shooter WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Space_battle_shooter_WPFSpace_battle_shooter_WPF  5   	   )    #Space_battle_shooter_WPF.ScoreBoard   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Space_battle_shooter_WPF     5   	   -   5          � Title$  
ScoreBoard��5   	   $	��612��6   $	��660��6)    � WindowStartupLocation$ CenterScreen=�65    � Icon$. (pack://application:,,,/Images/player.ico��6Z    � 
ResizeMode$ NoResize=�6�   .��5	      � 
���   � � ColumnDefinitions 5
   
   �� 5      $
��141* �6   �� 5      $
��659* �6   .+�5   
   �� $.��(pack://application:,,,/Images/purple.png��6   $
��Fill=�6B   $��2��6Q   �� 5   
   $��48(�6   
�������$
��Left=�65   $	��Top=�6P   $��	84,10,0,0q�6h   $��1��6{   $
��Bold"�6�   $��66��6�    J� RenderTransformOrigin$ 0.493,0.119&�6�   �� 6�   $�Your Scores��6�   �� 6�   �� 6�   $�s��6�   6  �� 5   
   -   5         ��Name$
 List��5      $��26,74,142,110q�6!   $��1��68   ���#5E3F6B
������� �� View 5      �� 5      .P�5      �� $��Score��6%    �� Width$
 Auto��64   	 �� CellTemplate	 5      �� 5      .R�5   "   �� $��24(�6C   $��Center=�6Q   ��6,   �� *Score+6Q   5      5      �� 5      $
��Time��6%   $
 Auto��63   	 5      �� 5      .R�5    "   �� $��24(�6G   $��Center=�6U   ��6,   �� *	EntryDate+6U   5!      5#      5$      ��5&      �� 5'      
 �� 
TargetType"
 ��6   .�5(      ��  �� Property � �� �� Value �#5E3F6B63   �� 5)       � ��
 �����63   �� 5*       � ��$ Center=�6C   �� 5+       � ��$ 16(�61   �� 5,       � ��$
 Bold"�63    �� Triggers 5-      P� 5.       P� Property �@J�IsMouseOver P� Value$
 True��69   . �5/      ��  � ��
 �����6;   50      52      54      �� 56   
   -   5        $��
Play again��56      $	��200��6&   $��50��62   $
��Left=�6>   $	��Top=�6Y   
��� � �
�������$��
10,520,0,0q�6�   $��25(�6�   $
��Bold"�6�   $��1��6�   �� 57   
   -   5        $
��Quit��57      $	��200��6    $��50��6,   $
��Left=�68   $	��Top=�6S   
���  ��
�������$��215,520,0,0q�6�   $��1��6�   $��25(�6�   $
��Bold"�6�   5:      5;      