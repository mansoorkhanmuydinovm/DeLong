   M S B A M L   `   `   `  ����A  =DeLong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:DeLong.Pages.WarehousesDeLong.Pages.Warehouses  5      +    %DeLong.Pages.Warehouses.WarehousePage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:DeLong.Pages.Warehouses     5        N� Title$  WarehousePage��5	      .��5      � ���#334257 � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $
��Left=�6I   $��0��6d   $��10q�6q   .+�5      �� -   5         ��Name$ txtSearchWarehouse��5      $	��200��62   $��30��6>   $��Center=�6J   $��0,0,10,0q�6e   ���#476072���#EEEEEE6�   �� 5      -   5         ��Name$ WarehouseSearch��5   -   WarehouseSearch��$��Search��6F   $��80��6W   $��30��6b   $��Center=�6�   ���#476072���#EEEEEE6�   �� 5      -   5        $ AddWarehouseButton��5   0   AddWarehouseButton��$	��Add��6L   $��80��6Z   $��30��6e   $��Center=�6q   $��10,0,0,0q�6�   ���#476072���#EEEEEE6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ warehouseDataGrid��5      $��1��6.   $��10q�6;      AutoGenerateColumns$ False��6G      CanUserAddRows$ False��6c   ���#548CA8
���   �   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 ID��6%   
   SortMemberPath$
 Id��6H      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6\   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+6\     5      $
	 Name��6%   $ * 6L    63   �� *Name+6L     5      $	 Address��6%   $ * 6R      
Foreground
 �   � 66   �� *	Address+6\     5      $	 
Created At��6%   $ * 6o    69   �� *	CreatedAt+ �� StringFormat$ {0:g}��6o     5      $	 
Updated At��6%   $ * 6�    69   �� *	UpdatedAt+ �� TargetNullValue$	 N/A��$ {0:g}��6�   4  .System.Windows.Controls.DataGridTemplateColumn  5      $	 Actions��6)   $	 150 6:      CellTemplate 5      �� 5       .R�5!      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5"   "   �� $ EditWarehouse_Button��6F   -   5        EditWarehouse_Button��$��✏️��5"   d    � ToolTip$
 Edit��6q   $��30��6�   $��30��6�   
����ح�
���   �$	��5,0q�6�   6�   �� 5#   "   $ DeleteWarehouse_Button��6H   -   5        DeleteWarehouse_Button��$��🗑️��5#   h   $ Delete��6v   $��30��6�   $��30��6�   
����ح�
���   �$	��5,0q�6�   6�   5$      5%      5'      5)      5*      5+      