   M S B A M L   `   `   `  ����J  FImageServiceGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ImageServiceGUIImageServiceGUI  5           ImageServiceGUI.Views.Logs   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4
convertorsclr-namespace:ImageServiceGUI     5      .��5	      ]� $
��Auto=�6   $��Hidden=�6@   $��	-1,0,0,10q�6t   .+�5
   
   �� $
��Logs��6   $��Italic$�6   $
��Bold"�62   
����� �$��40(�6V   $��Center=�6d   $	��Top=�6�   &   System.Windows.Controls.DataGrid  5   
       AutoGenerateColumns  .     CanUserAddRows .  "   VerticalScrollBarVisibility$
 Auto=�6k   ��. ��6   �� *VM_Messages+ � 	Resources 5        ImageServiceGUI.PickColor   	PickColor��%   &	          5      6'   5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Type��6%      	FontStyle$ Italic$�63      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6X   �� 	 �� Path$	 Status�
   ElementStyle
 5      �� 5       �� 
TargetType" ��6    .�5      ��  �� Property � �� �� Value 6;   �� $	 Status� �� 	Converter# [  5      5      5        5      $ Message��6%   $ Italic$�66      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6I    .  6e   �� *	Message+5      5      5       