   M S B A M L   `   `   `  ����
  DeLong#    DeLong.Pages.Kirims.KirimPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f;controls,http://metro.mahapps.com/winfx/xaml/controls  5        N� Title$  
Kirim Page��5	      .��5      � ���#334257 � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $
��Left=�6I   $��0��6d   $��10q�6q   .+�5      �� -   5         ��Name$ 	txtSearch��5      $	��200��6)   $��30��65   $��Center=�6A   $��0,0,10,0q�6\   ���#476072���#EEEEEE*  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Search User��6�   �� 5      -   5         ��Name$ MySearch��5      $��Search��6'   $��80��68   $��30��6C   $��Center=�6j   ���#476072���#EEEEEE6�   �� 5      -   5        $ 
AddButton1��5      $	��Add��6)   $��80��67   $��30��6B   $��Center=�6N   $��10,0,0,0q�6i   ���#476072���#EEEEEE6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
dgKirimlar��5      $��1��6'   $��10q�64      AutoGenerateColumns$ False��6@      CanUserAddRows$ False��6\   ���#548CA8
���   �	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 
Ombor Nomi��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6W   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *	OmborNomi+6W     5      $

 Sana��6%   $ * 6L    63   �� *Sana+6L     5      $
 Yetkazuvchi��6%   $ * 6Z    6:   �� *Yetkazuvchi+6Z     5      $
 	Jami Soni��6%   $ * 6U    68   �� *
JamiSoni+6U     5      $
 
Jami Narxi��6%   $ * 6W    69   �� *	JamiNarxi+6W   4  .System.Windows.Controls.DataGridTemplateColumn  5       $
 Inform��6)   $	 150 69      CellTemplate 5!      �� 5"      .R�5#      �� -   5        $��Batafsil��5#   %   $	��100��68   $��30��6D   ���#476072���#FFFFFF6z   5$      5&        5'      $
 Actions��6)   $	 150 6:    5(      �� 5)      .R�5*      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5+   "   �� -   5        $��✏️��5+   )    � ToolTip$
 Edit��66   $��30��6E   $��30��6P   
����ح�$	��5,0q�6s   6�   �� 5,   "   -   5        $��🗑️��5,   )   $ Delete��67   $��30��6H   $��30��6S   
����ح�$	��5,0q�6v   6�   5-      5.      50      52      � 55   
   -   5         �Name$ 	InfoPopup��55      $	��400��6#   $	��300��6/   $��False��6<    � 	StaysOpen$ False��6K   .��56      �� 
�������
���   �$��2q�6<    �� Padding$ 10q�6P   ._�57      �� .+�58      �� $��Inform Details��6    $��16(�66   $��0,0,0,10q�6D     59      -	   5        $ InformDataGrid��59      $
 True��67   $ False��6R   ���#F5F5F56i   �� 5:      -
   5        $��Close��5:      $	��100��6-   $��30��69   ���#476072���#FFFFFF6o   5;      5<      5=      5>      5?      