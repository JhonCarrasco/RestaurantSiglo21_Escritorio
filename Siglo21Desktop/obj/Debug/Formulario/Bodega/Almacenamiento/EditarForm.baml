   M S B A M L   `   `   `  ����I  ESiglo21Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullq=clr-namespace:Siglo21Desktop.Formulario.Bodega.Almacenamiento/Siglo21Desktop.Formulario.Bodega.Almacenamiento  5   	   @    :Siglo21Desktop.Formulario.Bodega.Almacenamiento.EditarForm   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Olocal=clr-namespace:Siglo21Desktop.Formulario.Bodega.Almacenamiento     5   	     � Title$  
EditarForm��5   	   $	��450��6   $	��800��6)   .��5	      � $��50q�6    � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��1* �6   .+�5   
   �� .��6   	Nombre:6   �� 5   
   -   5         ��Name$ 	txtNombre��5   4   $��1��6   $��0,0,0,10q�6"   {�.  6G   �� 5   
   $��1��6   .��6   
Código:6'   �� 5    
   -   5        $ txtCod��5!   $   $��1��5       $��1��6   $��0,0,0,10q�5!      {�.  64   �� 5$   
   $��2��6   .��6   
Catálogo:6(   �� 5%   
   -   5         ��Name$ 
CatalogoCB��5%   0   $��2��6   $��1��6    {�.  ��5&      �� 5'      .R�5(      ��  �� Orientation$ 
Horizontal=�6!   .+�5)      �� ��6$   �� *nombre+5*      5+      5-      �� 5/   
   $��3��6   .��6   
Proveedor:6)   �� 50   
   -   5        $ ProveedorCB��50   0   $��3��6   $��1��6    {�.  ��51      �� 52      .R�53      �� $ 
Horizontal=�6!   .+�54      �� ��6$   �� *nombre+55      56      58      �� 5:   
   $��4��6   .��6   Stock:6%   �� 5;   
   -   5        $ txtStock��5;   /   $��4��6   $��1��6   {�.  6A   �� 5=   
   $��5��6   .��6   Cambiar Mínimo:6.   �� 5>   
   -   5        $ 	txtMinimo��5>   /   $��5��6   $��1��6   6/   �� 5@   
   $��6��6   .��6   Cantidad Items:6.   �� 5A   
   -   5        $ txtCantidad��5A   /   $��6��6   $��1��6   6/   �� 5D   
   $��7��6   $��2��6"   $ 
Horizontal=�66   $��Center=�5E      $��Bottom=�6*   .+�5F      �� -   5        $��Aumentar��5F      6(   �� 5G      -	   5        $��	Disminuir��5G      $��20,0,0,0q�6B   5H      5I      5J      