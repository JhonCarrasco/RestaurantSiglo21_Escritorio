   M S B A M L   `   `   `  ����I  ESiglo21Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Siglo21Desktop.Control.RecursosSiglo21Desktop.Control.Recursos  5      4    .Siglo21Desktop.Control.Recursos.RecursosMenuUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:Siglo21Desktop.Control.Recursos     5      .��5      �   � RowDefinitions  5   
   �� 5      $
��0.5* �6   �� 5      $��3* �6   �� 5      $��1* �6   �� 5      $
��0.5* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $��btnNuevo��5   W   $��30��6   $
��Left=�6!   $��Bottom=�6<   $	��100��6g    J� Opacity$
 0.75Q�6t   $��Nuevo��6�   6�   �� 5      -   5         ��Name$ 
btnRefresh��5   X   $��30��6   $��Right=�6!   $��Bottom=�6=   $
��auto��6l   $
 0.75Q�6z   $��	Refrescar��6�   $��	570,0,0,0q�6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dg��5         AutoGenerateColumns .     
IsReadOnly . $��1��5       ��5      �� *ListaMenuItem+ �� NotifyOnTargetUpdated .    Columns 5!      0  *System.Windows.Controls.DataGridTextColumn  5"      ,  &System.Windows.Controls.DataGridColumn	   Header$	 
PRODUCT ID��5#      
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 5%         SortDirection$ 	AscendingX�5&      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5$      �� *	item_id+   HeaderTemplate 5'      �� 5(      .R�5)      �� $ Vertical=�6)   .+�5*   "   �� ��6,   �� *	Content+ �� RelativeSource ��  �� Mode$ TemplatedParent=��� 5,   "    ��Name$ txtId��6*   -   5        $	��100��5,   9   6E   5-      5.      50        52      $	 PRODUCT NAME��53      $
 * 55       54      �� *item_nombre+ 57      �� 58      .R�59   "   �� $ Vertical=�6-   .+�5:   &   �� ��60   �� *	Content+ �� $ TemplatedParent=��� 5<   &   $ txtName��6.   -   5        $	��100��5<   ?   6K   5=   #   5>      5A        5C      $	 PRODUCT NAME��5D      $
 * 5F       5E      �� *cat_menu_nombre+ 5H      �� 5I      .R�5J      �� $ Vertical=�6)   .+�5K   "   �� ��6,   �� *	Content+ �� $ TemplatedParent=��� 5M   "   $ txtCategoria��6*   -   5        $	��100��5M   @   6L   5N      5O      5R      4  .System.Windows.Controls.DataGridTemplateColumn  5T      $	 Acciones��6)      CellTemplate 5U      �� 5V      .R�5W      �� $ 
Horizontal=�6)   .+�5X   "   �� $��btnView��6)   -   5        $��Editar��5X   8   6I   �� 5Y   "   $��	btnDelete��6)   -   5        $��Eliminar��5Y   :   6M   5Z      5[      5]      5_      �� 5`   
   $��4q�5a      $��2��5b      $ 
Horizontal=�5c      $��Center=�5d      .+�5e      �� $	��4,0q�5f      $��<<��5g      ��5h      �� *FirstCommand+�� 5i      $	��4,0q�5j      $��<��5k      ��5l      �� *PreviousCommand+�� 5m      $��Center=�5n      $ 
Horizontal=�5o      .+�5p      �� ��5q      �� *Start+�� 5r      $
�� to ��5s      �� 5t      ��5u      �� *End+�� 5v      $
�� of ��5w      �� 5x      ��5y      �� *
TotalItems+5z      �� 5{      $	��4,0q�5|      $��>��5}      ��5~      �� *NextCommand+�� 5      $	��4,0q�5�      $��>>��5�      ��5�      �� *LastCommand+5�      � 5�   
   $��3��6   5�      5�      5�      