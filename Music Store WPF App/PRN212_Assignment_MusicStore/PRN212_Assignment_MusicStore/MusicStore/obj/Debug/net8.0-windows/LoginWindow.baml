   M S B A M L   `   `   `  ����E  AMusicStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MusicStore
MusicStore  5   	       MusicStore.LoginWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:MusicStore     5   	     � Title$  Login��5   	   $	��450��6   $	��800��6$    � WindowStartupLocation$ CenterScreen=�60   .��5
      � ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ 	#FF2196F3��6    � Offset$	 0.0Q�61   � 5      $ 	#FF21CBF3��6   $	 1.0Q�61   5      .+�5   
   �� $��Center=�6   $��Center=�62   $	��400��6M   .+�5      �� $��Login��6   $��36(�6%   $
��Bold"�63   $��Center=�6E   $��0,0,0,20q�6b   �� 5      ���	#FF2196F3$��2q�6-    �� CornerRadius$ 5��6A   $��0,0,0,10q�6R   ._�5      � $��5q�6   .+�5      �� -   5         ��Name$ UsernameTextBox��5      $��40��5      ���#FFF3F4
���   �$��Center=�5      $��5q�5      5      �� 5       -   5         ��Name$ UsernamePlaceholder��5        $��Username��5!      $��Center=�5"      $��5,0,0,0q�5#      
�������	 J� IsHitTestVisible$	 False��5%      5&      5'      �� 5*      ���	#FF2196F3$��2q�6-   $ 5��6A   $��0,0,0,20q�6R   ._�5+      � $��5q�6   .+�5,      G� -   5        
 G�Name$
 PasswordBox��5,   "   $��40��5-      ���#FFF3F4
���   �$��Center=�50      $��5q�51      53      �� 54      -   5        $ PasswordPlaceholder��54       $��Password��55      $��Center=�56      $��5,0,0,0q�57      
�������$	 False��59      5:      5;      �� 5>      $��Center=�6   $	��400��66   $��82��6B   .+�5A      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   .+�5B      �� -   5        $��LoginButton��5B      $	��100��60   $��0,0,10,0q�6<   $
��Bold"�6N   ���	#FF4CAF50
�������$��Login��6�   6�   �� 5C      -   5         ��Name$ CancelButton��5C      $	��100��63   $
��Bold"�6?   ���	#FFf44336
�������$��Cancel��6{   5D      �� 5G      -   5        $ RegisterButton��5G      $��Register��61   $	��100��6D   $��0,20,0,0q�6P   $
��Bold"�6b   ���	#FF2196F3
�������6�   5H      5K      5M      5N      