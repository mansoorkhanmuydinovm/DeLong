   M S B A M L   `   `   `  ����A  =DeLong, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:DeLong.Pages.ClientsDeLong.Pages.Clients  5      #    DeLong.Pages.Clients.UserPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:DeLong.Pages.Clients     5      T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f;controls,http://metro.mahapps.com/winfx/xaml/controls  5        N� Title$  	User Page��5
      .��5      � ���#334257 � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $
��Left=�6I   $��0��6d   $��10q�6q   .+�5      �� -   5         ��Name$ 	txtSearch��5      $	��200��6)   $��30��65   $��Center=�6A   $��0,0,10,0q�6\   ���#476072���#EEEEEE*  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Search User��6�   �� 5      -   5         ��Name$ MySearch��5      $��Search��6'   $��80��68   $��30��6C   $��Center=�6j   ���#476072���#EEEEEE6�   �� 5      -   5        $ 
AddButton1��5      $	��Add��6)   $��80��67   $��30��6B   $��Center=�6N   $��10,0,0,0q�6i   ���#476072���#EEEEEE6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ userDataGrid��5      $��1��6)   $��10q�66      AutoGenerateColumns$ False��6B      CanUserAddRows$ False��6^   ���#548CA8
���   �	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        	myFIO��,  &System.Windows.Controls.DataGridColumn
   Header$	
 FIO��5   4      SortMemberPath$	 FIO��6Y      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6n   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6A   �� *FIO+6n     5      $
 Telefon��6%   $ * 6R    66   �� *	Telefon+6R     5      $
 Adres��6%   $ * 6N    64   �� *Adres+6N     5      $
 Telegram Raqam��6%   $ * 6_    6=   �� *TelegramRaqam+6_     5      $	
 INN��6%   $	 100 6J    62   �� *INN+6J     5      $
 OKONX��6%   $	 100 6N    64   �� *OKONX+6N     5       $
 Xisob Raqam��6%   $ * 6Y    6:   �� *
XisobRaqam+6Y     5!      $
 JSHSHIR��6%   $	 100 6R    66   �� *	JSHSHIR+6R     5"      $

 Bank��6%   $ * 6L    63   �� *Bank+6L     5#      $
 Firma Manzil��6%   $ * 6Z    6;   �� *
FirmaAdres+6Z   4  .System.Windows.Controls.DataGridTemplateColumn  5$      $
 Actions��6)   $	 150 6:      CellTemplate 5%      �� 5&      .R�5'      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5(   "   �� $ Edit_Button��6)   -   5        $��✏️��5(   >    � ToolTip$
 Edit��6K   $��30��6Z   $��30��6e   
����ح�$	��5,0q�6�   6�   �� 5)   "   $ Delete_Button��6)   -   5        $��🗑️��5)   @   $ Delete��6N   $��30��6_   $��30��6j   
����ح�$	��5,0q�6�   6�   5*      5+      5-      5/      50      51      