   M S B A M L   `   `   `  ����?  ;View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ViewView  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5	          View.MenuLocalPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:View     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5	      LmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     5
        N� Title$  MenuLocalPage��5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��35* �6   �� 5      $	��40* �6   �� 5      $
��240* �6   �� 5      $	��80* �6   �� 5      $	��80* �6   �� 5      $	��11* �6    � RowDefinitions 5   
   �� 5      $	��85* �6   �� 5      $	��56* �6   �� 5      $	��50* �6   �� 5      $
��509* �6   .+�5   
   �� $��10q�6   $��2��6!   .+�5      �� $��Administrador de Locales��6   $��36(�67   $
��Bold"�6E   5       �� 5!   
   $��10q�6   $��img/local-ic.png��6   $��1��66   �� 5"   
   -   5         ��Name$ btnAgregarLocal��5"      $�� ��5#      $��1��6    $��15,0,0,0q�60      MetroCircleButtonStyle#���   5$       J� RenderTransformOrigin$ 0.545,0.455&�6F   $��1��6j   $
��Left=�6�   $��52��6�   $��44��6�   $	��Top=�6�   ��5%      �� 5&       �� ImageSource$ img/add-ic.png��6   5(      �� 5)   
   -   5        $��txtBuscarLocal��5+      *  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Nombre Local��5-      $��2��5.      $
��Left=�6!   $��30��6<   $��10,6,0,0q�6H    �� TextWrapping$
 Wrap=�6Z   $�� ��6n   $	��Top=�6v   $	��160��6�   $��2��6�   .��6�   50      �� 51   
   	 �� TextAlignment$	 Center=�6   $��10q�6+   $
��Wrap=�67   $��Buscar��6K   $��18(�6Y   $��1��6g   $��2��6w   �� 52   
   -   5        $	 Center=�52      $
��Wrap=�6Y   $��Nuevo Registro��6m   ���	#FFCFCFCF$��22(�6�   $��2��6�   $��
10,8,310,0q�6�   $��1��6�   �� 53   
   $��2��6   $��355,10,10,0q�6$   $��2��69   $
��Wrap=�6F   $��Ordenar por��6Z   $��18(�6m   $y�Hidden=�6{   �� 54   
   $��3��6   $��	10,6,10,3q�6#   $��2��66   $��30��6C   $y�Hidden=�6O   �� 55   
   $��4��6   $��	10,6,10,3q�6#   $��2��66   $��30��6C   $y�Hidden=�6O   &   System.Windows.Controls.DataGrid  56   
   -   5        
  Name$
 dtLocal��56      $��4��6$   $��1��68   $��10,10,10,25q�6H   $��3��6]      AutoGenerateColumns .     CanUserDeleteRows .     CanUserAddRows .     Columns 5:      0  *System.Windows.Controls.DataGridTextColumn  5;      ,  &System.Windows.Controls.DataGridColumn   Header$ Empresa��6&      Width5  /System.Windows.Controls.DataGridLengthConverter$	 250 6a   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *Empresa.NombreEmpresa+6a     5<      $ Local��6&   $	 330 6S    65   �� *	Direccion+6S     5=      $ Fecha Ingreso��6&   $	 160 6`    6=   �� *FechaRegistro+6`   4  .System.Windows.Controls.DataGridTemplateColumn  5>       5?      �� 5@      $��Editar��6%      CellTemplate 5B      �� 5C      .R�5D      �� $ btnGoEditar��6%   -   5        $��40��5D   T   $��40��6_   .��5E   "   �� $4��.img/if_circle-edit-pen-pencil-glyph_763463.png��6(   $
��Fill=�6`   5F      5G      5I        5K       5L      �� 5M      $��Eliminar��6%    5O      �� 5P      .R�5Q      �� $ btnEliminar��6%   -   5        $��Center=�5Q   T   $��Center=�6q   $��Center=�6�   $��40��6�   $��40��6�   .��5R   "   �� $��img/if_delete_678153.png��6(   $
��Fill=�6J   5S      5T      5V      5X      5Y      5Z      