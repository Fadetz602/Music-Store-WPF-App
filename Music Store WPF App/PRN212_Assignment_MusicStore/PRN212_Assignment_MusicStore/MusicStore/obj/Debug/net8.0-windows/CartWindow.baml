   M S B A M L   `   `   `  ����  
MusicStore    MusicStore.CartWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  	Your Cart��5   	   $	��700��6   $
��1000��6(    � WindowStartupLocation$ CenterScreen=�65   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5	      $
��Auto �6   .+�5   
   �� $��	Your Cart��6   $��24(�6%   $
��Bold"�63   $��Center=�6E   $
��0,10q�6b   &   System.Windows.Controls.DataGrid  5   
   -   5        $��CartDataGrid��5       $��1��6      AutoGenerateColumns$ False��64      CanUserAddRows$ False��6P   $��	0,10,0,10q�6g   ��6z   ��    Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Image��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 68      CellTemplate 5      �� 5      .R�5      �� $��80��6F   $��80��6Q   $��UniformToFill=�6]   ��6$   �� *Album.AlbumUrl+6]   5      5      0  *System.Windows.Controls.DataGridTextColumn  5      $ 
Album Name��6%   $ * 6Y   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 69   �� *Album.Title+6Y     5      $ Quantity��6%   $	 100 6T   	 67   �� *
Quantity+6T     5      $ Price��6%   $	 100 6^   	 64   �� *Price+
 �� StringFormat$
 C��6^     5"      $ Actions��6)   $	 150 6:    5#      �� 5$      .R�5%      ��  �� Orientation$ 
Horizontal=�6)   $��Center=�6B   .+�5&   "   �� -   5        $��+��5&   )   $��30��65   $	��5,0q�6@   
 � Tag 5'   H   �� �� 5(   "   -   5        $��-��5(   )   $��30��65   $	��5,0q�6@    5)   H   �� 5*      5+      5-      5/      �� 52   
   $��2��6   $ Vertical=�6"   $��Right=�69   $
��0,10q�6U   .+�53      �� $ 
Horizontal=�6   .+�54      �� $��Total: ��6   $��16(�6+   $
��Bold"�69   $��Center=�6K   �� 55      -   5        $��TotalAmountTextBlock��55      $��0��68   $��16(�6A   $
��Bold"�6O   $��Center=�6a   $��10,0,0,0q�6|   56      �� 57      $ 
Horizontal=�6   $��Right=�62   $
��0,10q�6N   .+�58      �� -   5        $��Back to Home��58      $	��100��60   $��5q�6<   6G   �� 59      -   5         ��Name$ 	BuyButton��59      $	��Buy��6,   $	��100��6:   $��5q�6F   6Q   5:      5;      5<      5=      