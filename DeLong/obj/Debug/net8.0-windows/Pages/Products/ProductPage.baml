   M S B A M L   `   `   `  ����A  =DeLong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:DeLong.Pages.ProductsDeLong.Pages.Products  5      '    !DeLong.Pages.Products.ProductPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:DeLong.Pages.Products     5        N� Title$  ProductPage��5	      .��5      � ���#334257 � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $
��Left=�6I   $��0��6d   $��10q�6q   .+�5      �� -   5         ��Name$ 	txtSearch��5      $	��200��6)   $��30��65   $��Center=�6A   $��0,0,10,0q�6\   ���#476072���#EEEEEE6�   �� 5      -   5         ��Name$ MySearch��5   &   MySearch��$��Search��68   $��80��6I   $��30��6T   $��Center=�6{   ���#476072���#EEEEEE6�   �� 5      -   5        $ 
AddButton2��5   (   
AddButton2��$	��Add��6<   $��80��6J   $��30��6U   $��Center=�6a   $��10,0,0,0q�6|   ���#476072���#EEEEEE6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ productDataGrid��5      $��1��6,   $��10q�69      AutoGenerateColumns$ False��6E      CanUserAddRows$ False��6a   ���#548CA8
���   �   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Belgi��6&   
   SortMemberPath$
 Belgi��6P      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6g   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *Belgi+6g     5      $
	 Soni��6&   $ * 6N    64   �� *Soni+6N     5      $	 
NarxiSumda��6&   $ * 6Z    6:   �� *
NarxiSumda+6Z     5      $	 Narxi dollorda��6&   $ * 6a    6>   �� *NarxiDollorda+6a     5      $	 Jami narxi sumda��6&   $ * 6d    6@   �� *JamiNarxiSumda+6d     5      $	 Jami narxi dollorda��6%      
Foreground
 �   �$ * 6�    6B   �� *JamiNarxiDollarda+ �� TargetNullValue$ 0��6�   4  .System.Windows.Controls.DataGridTemplateColumn  5      $	 Actions��6*   $	 150 6;      CellTemplate 5       �� 5!      .R�5"      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5#   "   �� $ Edit_Button��6=   -   5        Edit_Button��$��✏️��5#   R    � ToolTip$
 Edit��6_   $��30��6n   $��30��6y   
����ح�
���   �$	��5,0q�6�   6�   �� 5$   "   $ Delete_Button��6?   -   5        Delete_Button��$��🗑️��5$   V   $ Delete��6d   $��30��6u   $��30��6�   
����ح�
���   �$	��5,0q�6�   6�   5%      5&      5(      5*      5+      5,      