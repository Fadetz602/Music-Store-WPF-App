   M S B A M L   `   `   `  ����  
MusicStore     MusicStore.AdminUserWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$$  Admin Dashboard - Manage Users��5   	   $	��600��60   $	��900��6=   ���#282C34 � WindowStartupLocation$ CenterScreen=�6^   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6   .+�5   
   �� $��User Management��6   $
��Left=�6*   $	��Top=�6E   $��28(�5      $
��Bold"�6   ���#61AFEF$��	10,10,0,0q�6E   �� 5   
   $!��Manage Users in Music Store��6   $
��Left=�66   $	��Top=�6Q   $��16(�5      ���#ABB2BF$��	10,50,0,0q�63   $��0��6F   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ UserDataGrid��5      $��24,10,154,37q�6)   $	��400��6?      AutoGenerateColumns$ False��6L   $��14(�6h   $��1��6v   $��2��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ User ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 66   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *Userid+  5      $
 Name��6%   $ * 63    6=   �� *Name+  5      $ Username��6%   $	 100 67    6C   �� *
Username+  5      $ Email��6%   $	 150 64    6@   �� *Email+  5      $ Phone��6%   $	 100 64    6@   �� *PhoneNumber+  5      $
 Role��6%   $	 100 63    6?   �� *	Role.Name+  5      $ Status��6%   $ 80 65    6@   �� *Status+5      �� 5!   
   	 �� Orientation$	 Vertical=�6   $��Right=�6,   $��10, 0, 10, 170q�6H   $	��Top=�6`   $��2��6x   .+�5"      �� -   5        
 ��Name$
 CreateUserButton��5"      $��Add New User��6/   $��50��6F   $��0,0,0,10q�6R   ���#98C379
�������$��16(�6�   6�   �� 5#      -   5        $
 UpdateUserButton��5#      $��Update User��6/   $��50��6E   $��0,0,0,10q�6Q   ���#E5C07B
�������$��16(�6�   6�   �� 5$      -   5        $
 DeleteUserButton��5$      $��Delete User��6/   $��50��6E   $��0,0,0,10q�6Q   ���#E06C75
�������$��16(�6�   6�   �� 5%      -   5        $
 
QuitButton��5%      $
��Quit��6)   $��50��68   $��0,0,0,10q�6D   ���#61AFEF
�������$��16(�6~   6�   5&      �� 5)   
   $��© 2024 MusicStore Admin��6   $
��Left=�62   $��Bottom=�6M   $��	10,0,0,10q�6h   ���#61AFEF$��12(�6�   $��3��6�   5*      5+      