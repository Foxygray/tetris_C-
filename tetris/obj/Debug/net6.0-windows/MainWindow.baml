   M S B A M L   `   `   `  ����A  =tetris, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:tetristetris  5   	       tetris.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:tetris     5   	   -   5          � Title$  Tetris��5   	   $	��600��6   $	��800��6%   $	��600��5	   	   $	��600��6   
�������$��Segoe UI Light)�5   	   $��28(�6%   .��5      �  � RowDefinitions 5   
   �� 5      $�� auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   ��5   
   �� 5       �� ImageSource$ Assets/Background.png��6   .+�5   
   (� $��1��6   $��1��5      $��0,0,0,20q�5      .��5       �� -   5         ��Name$ 
GameCanvas��5       ���#101010$	��250��5"      $	��510��5#      $
}�True��5$      5%      5&      �� 5(   
   -   5         ��Name$ 	ScoreText��5(      $��0��5)      $��1��5*      $��Score: ��5+      $��0, 10q�5,       �� TextAlignment$ Center=�5-      �� 5/   
   $��1��6   $��0��50      $��Center=�51      $��Right=�52      .+�53      �� $
��Hold��6   $ Center=�54      �� 56      -   5         ��Name$ 	HoldImage��56      $��20q�57      $	��125��58      59      �� 5;   
   $��1��6   $��2��5<      $��Center=�5=      $
��Left=�5>      .+�5?      �� $
��Next��6   $ Center=�5@      �� 5B      -   5        $ 	NextImage��5B      $��20q�5C      $	��125��5D      5E      � 5G   
   -   5         �Name$ GameOverMenu��5G      ���	#CC000000$��2��5I      $��3��5J      $y�Hidden=�5K      .+�5L      �� $��Center=�6   $��Center=�5M      .+�5N      �� $��	Game Over��6   $��48(�5O      $ Center=�5P      �� 5R      -   5        $ FinalScoreText��5R      $��Score: ��5S      $��36(�5T      $ Center=�5U      �� 5W      -   5        $��
Play Again��5W      
������$��0,20,0,0q�5Y      $��5q�5Z      5[      5\      5]      5^      5_      