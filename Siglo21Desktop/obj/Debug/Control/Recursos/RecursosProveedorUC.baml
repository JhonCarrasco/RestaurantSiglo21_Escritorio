   M S B A M L   `   `   `  ����I  ESiglo21Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Siglo21Desktop.Control.RecursosSiglo21Desktop.Control.Recursos  5      9    3Siglo21Desktop.Control.Recursos.RecursosProveedorUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:Siglo21Desktop.Control.Recursos     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $
��0.5* �6   �� 5      $��3* �6   �� 5      $��1* �6   �� 5      $
��0.5* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $��btnNuevo��5   W   $��30��6   $
��Left=�6!   $��Bottom=�6<   $	��100��6g    J� Opacity$
 0.75Q�6t   $��Nuevo��6�   6�   �� 5      -   5         ��Name$ 
btnRefresh��5   X   $��30��6   $��Right=�6!   $��Bottom=�6=   $
��auto��6l   $
 0.75Q�6z   $��	Refrescar��6�   $��	570,0,0,0q�6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dg��5         AutoGenerateColumns .     
IsReadOnly . $��1��5      $��Visible=�5      ��5      �� *ListaMenuItem+ �� NotifyOnTargetUpdated .    Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5!      ,  &System.Windows.Controls.DataGridColumn	   Header$	 ID��5"      
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 5$         SortDirection$ 	AscendingX�5%      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5#      �� *proveedor_id+   HeaderTemplate 5&      �� 5'      .R�5(      �� $ Vertical=�6)   .+�5)   "   �� ��6,   �� *	Content+ �� RelativeSource ��  �� Mode$ TemplatedParent=��� 5+   "    ��Name$ txtId��6*   -   5        $	��100��5+   9   6E   5,      5-      5/        51      $	 Nombre��52      $
 * 54      $ 	AscendingX�55       53      �� *nombre+ 57      �� 58      .R�59      �� $ Vertical=�6)   .+�5:   "   �� ��6,   �� *	Content+ �� $ TemplatedParent=��� 5<   "   $ 	txtNombre��6*   -   5        $	��100��5<   =   6I   5=      5>      5A        5C      $	 	Teléfono��5D      $
 * 5F      $ 	AscendingX�5G       5E      �� *fono+ 5I      �� 5J      .R�5K      �� $ Vertical=�6)   .+�5L   "   �� ��6,   �� *	Content+ �� $ TemplatedParent=��� 5N   "   $ txtFono��6*   -   5        $	��100��5N   ;   6G   5O      5P      5S        5U      $	 Contacto��5V      $
 * 5X      $ 	AscendingX�5Y       5W      �� *
contacto+ 5Z      �� 5[      .R�5\      �� $ Vertical=�6)   .+�5]   "   �� ��6,   �� *	Content+ �� $ TemplatedParent=��� 5_   "   $ txtContacto��6*   -   5        $	��100��5_   ?   6K   5`      5a      5c        5e      $	 E-Mail��5f      $
 * 5h      $ 	AscendingX�5i       5g      �� *e_mail+ 5k      �� 5l      .R�5m      �� $ Vertical=�6)   .+�5n   "   �� ��6,   �� *	Content+ �� $ TemplatedParent=��� 5p   "   $ txtEmail��6*   -   5        $	��100��5p   <   6H   5q      5r      5u        5w      $	 
Dirección��5x      $
 * 5z      $ 	AscendingX�5{       5y      �� *	direccion+ 5}      �� 5~      .R�5      �� $ Vertical=�6)   .+�5�   "   �� ��6,   �� *	Content+ �� $ TemplatedParent=��� 5�   "   $ txtDireccion��6*   -	   5        $	��100��5�   @   6L   5�      5�      5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      $	 Acciones��6)      CellTemplate 5�      �� 5�      .R�5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $��btnView��6)   -
   5        $��Editar��5�   8   6I   �� 5�   "   $��	btnDelete��6)   -   5        $��Eliminar��5�   :   6M   5�      5�      5�      5�      �� 5�   
   $��4q�5�      $��2��5�      $ 
Horizontal=�5�      $��Center=�5�      .+�5�      �� $	��4,0q�5�      $��<<��5�      ��5�      �� *FirstCommand+�� 5�      $	��4,0q�5�      $��<��5�      ��5�      �� *PreviousCommand+�� 5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� ��5�      �� *Start+�� 5�      $
�� to ��5�      �� 5�      ��5�      �� *End+�� 5�      $
�� of ��5�      �� 5�      ��5�      �� *
TotalItems+5�      �� 5�      $	��4,0q�5�      $��>��5�      ��5�      �� *NextCommand+�� 5�      $	��4,0q�5�      $��>>��5�      ��5�      �� *LastCommand+5�      � 5�   
   $��3��6   5�      5�      5�      