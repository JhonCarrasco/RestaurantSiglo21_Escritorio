   M S B A M L   `   `   `  ����I  ESiglo21Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Siglo21Desktop.Control.RecursosSiglo21Desktop.Control.Recursos  5      4    .Siglo21Desktop.Control.Recursos.RecursosMesaUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:Siglo21Desktop.Control.Recursos     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $
��0.5* �6   �� 5      $��3* �6   �� 5      $��1* �6   �� 5      $
��0.5* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $��btnNuevo��5   W   $��30��6   $
��Left=�6!   $��Bottom=�6<   $	��100��6g    J� Opacity$
 0.75Q�6t   $��Nuevo��6�   6�   �� 5      -   5         ��Name$ 
btnRefresh��5   X   $��30��6   $��Right=�6!   $��Bottom=�6=   $
��auto��6l   $
 0.75Q�6z   $��	Refrescar��6�   $��	570,0,0,0q�6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dg��5         AutoGenerateColumns .     
IsReadOnly . $��1��5      ��5      �� *	Listado+ �� NotifyOnTargetUpdated .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 ID��5       
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 5"         SortDirection$ 	AscendingX�5#      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5!      �� *	mesa_id+   HeaderTemplate 5$      �� 5%      .R�5&      �� $ Vertical=�6)   .+�5'   "   �� ��6,   �� *	Content+ �� RelativeSource ��  �� Mode$ TemplatedParent=��� 5)   "    ��Name$ txtId��6*   -   5        $	��100��5)   9   6E   5*      5+      5-        5/      $
	 Mesa��50      $
 * 52       51      �� *mesa_numero+ 54      �� 55      .R�56      �� $ Vertical=�6)   .+�57   "   �� ��6,   �� *	Content+ �� $ TemplatedParent=��� 59   "   $ txtName��6*   -   5        $	��100��59   ;   6G   5:      5;      5=        5?      $	 Estado��5@      $
 * 5B       5A      �� *mesa_numero_descripcion+ 5D      �� 5E      .R�5F      �� $ Vertical=�6)   .+�5G   "   �� ��6,   �� *	Content+ �� $ TemplatedParent=��� 5I   "   $ txtDescripcion��6*   -   5        $	��100��5I   B   6N   5J      5K      5N        5P      $	 	Capacidad��5Q      $
 * 5S       5R      �� *mesa_capacidad+ 5U      �� 5V      .R�5W      �� $ Vertical=�6)   .+�5X   "   �� ��6,   �� *	Content+ �� $ TemplatedParent=��� 5Z   "   $ txtCapacidad��6*   -   5        $	��100��5Z   @   6L   5[      5\      5^      4  .System.Windows.Controls.DataGridTemplateColumn  5`      $	 Acciones��6)      CellTemplate 5a      �� 5b      .R�5c      �� $ 
Horizontal=�6)   .+�5d   "   �� $��btnView��6)   -   5        $��Editar��5d   8   6I   �� 5e   "   $��	btnDelete��6)   -	   5        $��Eliminar��5e   :   6M   5f      5g      5i      5k      �� 5l   
   $��4q�5m      $��2��5n      $ 
Horizontal=�5o      $��Center=�5p      .+�5q      �� $	��4,0q�5r      $��<<��5s      ��5t      �� *FirstCommand+�� 5u      $	��4,0q�5v      $��<��5w      ��5x      �� *PreviousCommand+�� 5y      $��Center=�5z      $ 
Horizontal=�5{      .+�5|      �� ��5}      �� *Start+�� 5~      $
�� to ��5      �� 5�      ��5�      �� *End+�� 5�      $
�� of ��5�      �� 5�      ��5�      �� *
TotalItems+5�      �� 5�      $	��4,0q�5�      $��>��5�      ��5�      �� *NextCommand+�� 5�      $	��4,0q�5�      $��>>��5�      ��5�      �� *LastCommand+5�      � 5�   
   $��3��6   5�      5�      5�      