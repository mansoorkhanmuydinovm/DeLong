   M S B A M L   `   `   `  ����A  =DeLong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:DeLong.Pages.KirimsDeLong.Pages.Kirims  5      #    DeLong.Pages.Kirims.KirimPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:DeLong.Pages.Kirims     5        N� Title$  	KirimPage��5	      .��5      � ���#334257 � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $
��Left=�6I   $��0��6d   $��10q�6q   .+�5      �� -   5         ��Name$ 	txtSearch��5      $	��200��6)   $��30��65   $��Center=�6A   $��0,0,10,0q�6\   ���#476072���#EEEEEE6�   �� 5      -   5         ��Name$ MySearch��5      $��Search��6'   $��80��68   $��30��6C   $��Center=�6j   ���#476072���#EEEEEE6�   �� 5      -   5        $ 
AddButton1��5      $	��Add��6)   $��80��67   $��30��6B   $��Center=�6N   $��10,0,0,0q�6i   ���#476072���#EEEEEE6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ kirimDataGrid��5      $��1��6*   $��10q�67      AutoGenerateColumns$ False��6C      CanUserAddRows$ False��6_   ���#548CA8
���   �   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 
Ombor Nomi��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *	OmborNomi+6W     5      $
	 Sana��6%   $	
 150 6L    63   �� *Sana+6L     5      $	 Yetkazuvchi��6%   $
 * 6Z    6:   �� *Yetkazuvchi+6Z     5      $	 
Jami Narxi��6%   $
 * 6W    69   �� *	JamiNarxi+6W     5      $	 	Jami Soni��6%   $
 * 6U    68   �� *
JamiSoni+6U     5"      $	 Batafsil��6%   $
 * 6[    67   �� *Inform.Batafsil+6[   4  .System.Windows.Controls.DataGridTemplateColumn  5$      $	 Actions��6)   $	
 150 6:      CellTemplate 5%      �� 5&      .R�5'      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5(   "   �� $ Edit_Button��6)   $��✏️��6>    � ToolTip$
 Edit��6K   $��30��6Z   $��30��6e   
����ح�$	��5,0q�6�   �� 5)   "   $ Delete_Button��6)   -   5        $��🗑️��5)   @   $ Delete��6N   $��30��6_   $��30��6j   
����ح�$	��5,0q�6�   6�   5*      5+      5-      5/      50      51      