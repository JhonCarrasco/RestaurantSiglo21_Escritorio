   M S B A M L   `   `   `  ����I  ESiglo21Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Siglo21DesktopSiglo21Desktop  5   	       Siglo21Desktop.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Siglo21Desktop     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  SIglo21 Desktop��5   	   $	��600��5	       � WindowStartupLocation$ CenterScreen=�6'    � 
ResizeMode$ NoResize=�6L    � WindowStyle$
 None=�6b   .��5
      � -   5        ���	#FFEEEEEE.+�5   
   �� $	��Top=�6   .+�5      � ���	#FF0069C0$��10��6*   � 5      $��5q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   $
��10 0q�6R   .+�5!      �� -   5         ��Name$ ButtonFechar��5!      $��30��63   $��30��6>   $��0q�6w   
���������6J   Z� ��6`   Z� .��5"      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ Power=�62   5#      5$      5%      5&      � 5(   
   $��
250 55 0 0q�6   .+�5)      � -   5         �Name$ GridPrincipal��5)      $��Center=�6*   $��Center=�6G   5*      � 5,   
   $	��250��6   $
��Left=�6   ���	#FF222222.+�5-      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��5-   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase	   OpeningEffect	 6U   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+
   Duration$
 0:0:0.2X�.��5.      � -   5        $ 
GridCursor��5.      $��	0 100 0 0q�6+   ���	#FF0069C0$��10��6U   $
��Left=�6`   $��60��6{   $	��Top=�6�   5/      �� 50      -   5         ��Name$ ListViewMenu��50      $��0 100q�6-   
�������$��Champagne & Limousines)�6S   $��18(�6{    �� SelectedIndex$ 0��6�   .@�51      �� $��60��6   .��52      �� $ 
Horizontal=�6!   .+�53        $
 Home=�62   $��30��6>   $��30��6I   $��Center=�6U   $��5q�6p   �� 54      $��Inicio��6$   $��17(�62   $��Center=�6@   $
��20 0q�6[   55      56      �� 57      $��60��6   .��58      �� $ 
Horizontal=�6!   .+�59        $ NotebookOutline=�62   $��30��6I   $��30��6T   $��Center=�6`   $��5q�6{   �� 5:      $��Recursos��6$   $��17(�64   $��Center=�6B   $
��20 0q�6]   5;      5<      �� 5=      $��60��6   .��5>      �� $ 
Horizontal=�6!   .+�5?        $ Store=�62   $��30��6?   $��30��6J   $��Center=�6V   $��5q�6q   �� 5@      $��Bodega��6$   $��17(�62   $��Center=�6@   $
��20 0q�6[   5A      5B      �� 5C      $��60��6   .��5D      �� $ 
Horizontal=�6!   .+�5E        $ ChefHat=�62   $��30��6A   $��30��6L   $��Center=�6X   $��5q�6s   �� 5F      $��Cocina��6$   $��17(�62   $��Center=�6@   $
��20 0q�6[   5G      5H      �� 5I      $��60��6   .��5J      �� $ 
Horizontal=�6!   .+�5K        $ ChartFinance=�62   $��30��6F   $��30��6Q   $��Center=�6]   $��5q�6x   �� 5L      $��Finanza��6$   $��17(�63   $��Center=�6A   $
��20 0q�6\   5M      5N      �� 5O      $��60��6   .��5P      �� $ 
Horizontal=�6!   .+�5Q        $ RoomService=�62   $��30��6E   $��30��6P   $��Center=�6\   $��5q�6w   �� 5R      $��	Atención��6$   $��17(�64   $��Center=�6B   $
��20 0q�6]   5S      5T      5U      5V      5X      5Y      