   M S B A M L   `   `   `  ����  
MusicStore     MusicStore.AdminHomeWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$#  Admin Dashboard - Music Store��5   	   $	��600��6/   $	��900��6<   ���#282C34 � WindowStartupLocation$ CenterScreen=�6]   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��Admin Dashboard��6   $
��Left=�6*   $	��Top=�6E   $��28(�5      $
��Bold"�6   ���#61AFEF$��	10,10,0,0q�6E   �� 5   
   $"��Manage Albums in Music Store��6   $
��Left=�67   $	��Top=�6R   $��16(�5      ���#ABB2BF$��	10,50,0,0q�63   $��0��6F   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ AlbumDataGrid��5      $��24,10,154,37q�6*   $	��400��6@      AutoGenerateColumns$ False��6M   $��14(�6i   $��1��6w   $��2��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Album ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 67   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *	AlbumId+  5      $ Title��6%   $ * 64    6>   �� *Title+  5      $ Genre��6%   $	 100 64    6@   �� *
Genre.Name+  5      $ Artist��6%   $	 100 65    6A   �� *Artist.Name+  5      $ Stock��6%   $	 100 64    6@   �� *Stock+  5      $ Price��6%   $ 80 64    6?   �� *Price+	 �� StringFormat$	 C��  5       $ 
Top Seller��6%   $ 80 69    6D   �� *IsTop10BestSeller+5"      �� 5%   
   
 �� Orientation$
 Vertical=�6   $��Right=�6,   $��10, 0, 10, 170q�6H   $	��Top=�6`   $��2��6x   .+�5&      �� -   5         ��Name$ CreateAlbumButton��5&      $��Add New Album��60   $��50��6H   $��0,0,0,10q�6T   ���#98C379
�������$��16(�6�   6�   �� 5'      -   5        $ UpdateAlbumButton��5'      $��Update Album��60   $��50��6G   $��0,0,0,10q�6S   ���#E5C07B
�������$��16(�6�   6�   �� 5(      -   5        $ DeleteAlbumButton��5(      $��Delete Album��60   $��50��6G   $��0,0,0,10q�6S   ���#E06C75
�������$��16(�6�   6�   �� 5)      -   5        $ 
QuitButton��5)      $
��Quit��6)   $��50��68   $��0,0,0,10q�6D   ���#61AFEF
�������$��16(�6~   6�   5*      �� 5-   
   $��© 2024 MusicStore Admin��6   $
��Left=�62   $��Bottom=�6M   $��	10,0,0,10q�6h   ���#61AFEF$��12(�6�   $��3��6�   5.      5/      