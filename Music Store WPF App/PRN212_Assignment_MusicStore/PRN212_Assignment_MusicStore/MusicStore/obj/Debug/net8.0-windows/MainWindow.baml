   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	    
MusicStore   MusicStore.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   -   5          � Title$#  Music Store - Customer Portal��5   	   $	��700��6/   $
��1000��6<   ���#f0f0f5 � WindowStartupLocation$ CenterScreen=�6^   .��5      � .+�5	   
   �� ���#282C34$��60��6&   $	��Top=�62   ._�5
      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5      �� $��Music Store��6   $��24(�6/   
�������$
��Bold"�6P   $��20,0,0,0q�6b   �� 5      $�� - Customer Portal��6   $��18(�66   
�������$��5,5,0,0q�6W   5      5      �� 5   
   $ 
Horizontal=�6   $	��Top=�6.   $��0,60,0,0q�6F   ���#3A3F44$��40��6m   .+�5      �� -   5         ��Name$ 
HomeButton��5      $
��Home��6)   $	��100��68   
����������#3A3F44��6l   Z� 6�   �� 5      -   5        $ 
CartButton��5      $
��Cart��6)   $	��100��68   
����������#3A3F44��6l   Z� 6�   �� 5      -   5        $ AccountButton��5      $��Account��6,   $	��100��6>   
����������#3A3F44��6r   Z� 6�   �� 5      -   5        $ ViewOrderButton��5      $��
View Order��6.   $	��100��6C   
����������#3A3F44��6w   Z� 6�   5      �� 5   
   $ 
Horizontal=�6   $
��Left=�6.   $	��Top=�6I   $��
10,110,0,0q�6a   .+�5      � .+�5      �� -   5         ��Name$ SearchTextBox��5      $	��250��61   $��30��6=   $��14(�6I   $��	0,10,10,0q�6W   $��Center=�6j   6�   �� 5      -   5         ��Name$ PlaceholderText��5      $��Search for albums��5      
�������$��14(�5       $��Center=�5!      $��5,10,0,0q�5"       J� IsHitTestVisible$ False��5#      ��5$      �� 5%       �� 
TargetType" ��6    .�5&      ��  �� Property � y�	 �� Value$	 Visible=�6;   
 �� Triggers
 5'      �� 5)   "    �� Binding 6.   �� *Text+ �� ElementName$ SearchTextBox�� �� Value  6b   .a�5*   &   ��  � y�$	 Visible=�6C   5+   #   �� 5,   "    6.   �� *Text+$ SearchTextBox�� 6b   Z� .a�5-   &   ��  � y�$	 Visible=�6C   5.   #   �� 5/   "    �� Empty# Z 6b    6.   �� *Text+$ SearchTextBox��.a�50   &   ��  � y�$	 Visible=�6C   51   #   53      55      56      �� 57      $��Genre��6   $��center=�6$   $��Center=�6H   �� 58      -   5         ��Name$ GenreComboBox��58      $	��120��6.   $��25��6:   6z   �� 59      $��Artist��6   $��center=�6%   $��Center=�6I   �� 5:      -	   5        $ ArtistComboBox��5:      $	��120��6/   $��25��6;   6|   �� 5;      -
   5        $ SearchButton��5;      $��Search��6+   $	��100��6<   $��30��6H   $��14(�6T   ���#61AFEF
�������$��	10,10,0,0q�6�   6�   �� 5<      -   5        $ RefreshButton��5<      $��Refresh��6,   $	��100��6>   $��30��6J   $��14(�6V   ���#61AFEF
�������$��	10,10,0,0q�6�   6�   5=      &   System.Windows.Controls.DataGrid  5@   
   -   5        $��AlbumDataGrid��5@      $��10,160,10,100q�6(      AutoGenerateColumns$ False��6?      CanUserAddRows$ False��6[      Columns 5A      4  .System.Windows.Controls.DataGridTemplateColumn  5B      ,  &System.Windows.Controls.DataGridColumn   Header$ Image��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 68      CellTemplate 5C      �� 5D      .R�5E      �� $��80��6@   $��80��6K   $��UniformToFill=�6W   ��6$   �� *
AlbumUrl+6W   5F      5H      0  *System.Windows.Controls.DataGridTextColumn  5J      $ Album ID��6%   $ 60 6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *	AlbumId+6S     5K      $ Title��6%   $ * 6N    64   �� *Title+6N     5M      $ Genre��6%   $	 100 6S    64   �� *
Genre.Name+6S     5N      $ Artist��6%   $	 100 6U    65   �� *Artist.Name+6U     5O      $ Price��6)   $ 80 68    5P      �� 5Q      .R�5R      �� $ 
Horizontal=�6)   .+�5S   "   �� $��$��6,   $��0,0,2,0q�65   $
��Bold"�6F   
��� � �6X   �� 5T   "   $
��Bold"�6C   
���   ���6,   �� *Price+6U   5U      5V      5X        5[      $ Add to Cart��6)   $	 120 6>    5\      �� 5]      .R�5^      �� $ AddToCartButton��6%   -   5        $��Add to Cart��5^   >   $��80��6T   $��25��6_   ���#4CAF50
���������5_      �� *DataContext.AddToCartCommand+ �� RelativeSource ��  �� AncestorType DataGrid��5`      �� 6:   5a      5c      5e      �� 5i   
   $��© 2024 Music Store��6   $
��Left=�6.   $��Bottom=�6I   $��	10,0,0,10q�6d   
�������6w   5j      5k      