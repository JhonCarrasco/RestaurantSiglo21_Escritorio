   M S B A M L   `   `   `  ����I  ESiglo21Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:Siglo21Desktop.Control.BodegaSiglo21Desktop.Control.Bodega  5      :    4Siglo21Desktop.Control.Bodega.BodegaAlmacenamientoUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:Siglo21Desktop.Control.Bodega     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $
��0.5* �6   �� 5      $��3* �6   �� 5      $��1* �6   �� 5      $
��0.5* �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$ 
btnRefresh��5   X   $��30��6   $��Right=�6!   $��Bottom=�6=   $
��auto��6l    J� Opacity$
 0.75Q�6z   $��	Refrescar��6�   $��	570,0,0,0q�6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dg��5         AutoGenerateColumns .     
IsReadOnly . $��1��5      $��Visible=�5      ��5      �� *	Listado+ �� NotifyOnTargetUpdated .    Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5"      ,  &System.Windows.Controls.DataGridColumn	   Header$	 ID��5#      
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 5%         SortDirection$ 	AscendingX�5&      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5$      �� *producto_id+   HeaderTemplate 5'      �� 5(      .R�5)      �� $ Vertical=�6)   .+�5*   "   �� ��6,   �� *	Content+ �� RelativeSource ��  �� Mode$ TemplatedParent=��� 5,   "    ��Name$ txtId��6*   -   5        $	��100��5,   9   6E   5-      5.      50        52      $	 Nombre��53      $
 * 55      $ 	AscendingX�56       54      �� *nombre+ 57      �� 58      .R�59      �� $ Vertical=�6)   .+�5:   "   �� ��6,   �� *	Content+ �� $ TemplatedParent=��� 5<   "   $ 	txtNombre��6*   -   5        $	��100��5<   =   6I   5=      5>      5@        5B      $	 Codigo��5C      $
 * 5E      $ 	AscendingX�5F       5D      �� *cod+ 5G      �� 5H      .R�5I      �� $ Vertical=�6)   .+�5J   "   �� ��6,   �� *	Content+ �� $ TemplatedParent=��� 5L   "   $ txtCod��6*   -   5        $	��100��5L   :   6F   5M      5N      5P        5R      $	 
Categoría��5S      $
 * 5U      $ 	AscendingX�5V       5T      �� *nombre_catalogo+ 5W      �� 5X      .R�5Y      �� $ Vertical=�6)   .+�5Z   "   �� ��6,   �� *	Content+ �� $ TemplatedParent=��� 5\   "   $ txtCategoria��6*   -   5        $	��100��5\   @   6L   5]      5^      5`        5b      $	 	Proveedor��5c      $
 * 5e      $ 	AscendingX�5f       5d      �� *nombre_proveedor+ 5g      �� 5h      .R�5i      �� $ Vertical=�6)   .+�5j   "   �� ��6,   �� *	Content+ �� $ TemplatedParent=��� 5l   "   $ txtProveedor��6*   -   5        $	��100��5l   @   6L   5m      5n      5p        5r      $	 Stock��5s      $
 * 5u      $ 	AscendingX�5v       5t      �� *stock+ 5w      �� 5x      .R�5y      �� $ Vertical=�6)   .+�5z   "   �� ��6,   �� *	Content+ �� $ TemplatedParent=��� 5|   "   $ txtStock��6*   -   5        $	��100��5|   <   6H   5}      5~      5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      $	 Acción��6)      CellTemplate 5�      �� 5�      .R�5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $��	btnEditar��6)   -	   5        $��Editar��5�   :   6K   5�      5�      5�      5�      �� 5�   
   $��4q�5�      $��2��5�      $ 
Horizontal=�5�      $��Center=�5�      .+�5�      �� $	��4,0q�5�      $��<<��5�      ��5�      �� *FirstCommand+�� 5�      $	��4,0q�5�      $��<��5�      ��5�      �� *PreviousCommand+�� 5�      $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� ��5�      �� *Start+�� 5�      $
�� to ��5�      �� 5�      ��5�      �� *End+�� 5�      $
�� of ��5�      �� 5�      ��5�      �� *
TotalItems+5�      �� 5�      $	��4,0q�5�      $��>��5�      ��5�      �� *NextCommand+�� 5�      $	��4,0q�5�      $��>>��5�      ��5�      �� *LastCommand+5�      � 5�   
   $��3��6   5�      5�      5�      