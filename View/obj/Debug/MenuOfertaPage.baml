   M S B A M L   `   `   `  ����?  ;View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ViewView  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5	          View.MenuOfertaPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:View     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5	      LmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     5
        N� Title$  MenuOfertaPage��5       N� 
Background
 �����.��5      �  � ColumnDefinitions 5   
   �� 5      $	��35* �6   �� 5      $	��40* �6   �� 5      $
��240* �6   �� 5      $	��80* �6   �� 5      $	��80* �6   �� 5      $	��11* �6    � RowDefinitions 5   
   �� 5      $	��85* �6   �� 5      $	��56* �6   �� 5      $	��50* �6   �� 5      $
��509* �6   .+�5   
   �� $��10q�6   $��2��6!   .+�5      �� $��Administrador de Ofertas��6   $��36(�67   $
��Bold"�6E   5       �� 5!   
   $��10q�6   $��img/oferta-ic.png��6   $��1��67   �� 5"   
   -   5         ��Name$ btnAgregarOferta��5"      $�� ��5#      $��1��6    $��15,0,0,0q�60      MetroCircleButtonStyle#���   5$       J� RenderTransformOrigin$ 0.545,0.455&�6F   $��1��6j   $
��Left=�6�   $��52��6�   $��44��6�   $	��Top=�6�   ��5%      �� 5&       �� ImageSource$ img/add-ic.png��6   5(      �� 5)   
   -   5        $��txtBuscarOfertas��5,      *  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Nombre Oferta��5+      $��2��5.      $
��Left=�6!   $��30��6<   $��10,6,0,0q�6H   	 �� TextWrapping$
	 Wrap=�6Z   $�� ��6n   $	��Top=�6v   $	��160��6�   $��2��6�   .��6�   50      �� 51   
   
 �� TextAlignment$
 Center=�6   $��10q�6+   $
��Wrap=�67   $��Buscar��6K   $��18(�6Y   $��1��6g   $��2��6w   �� 52   
   -   5        $��40��52   B   $
 Center=�6N   $
��Wrap=�6e   $��Generar Oferta��6y   ���	#FFCFCFCF$��22(�6�   $��2��6�   $��
10,4,310,0q�6�   $��1��6�   �� 53   
   $y�Hidden=�6   $��2��6(   $��355,10,10,0q�68   $��2��6M   $
��Wrap=�6Z   $��Ordenar por��6n   $��18(�6�   �� 54   
   $y�Hidden=�6   $��3��6'   $��	10,6,10,3q�67   $��2��6J   $��30��6W   �� 55   
   $y�Hidden=�6   $��4��6'   $��	10,6,10,3q�67   $��2��6J   $��30��6W   &   System.Windows.Controls.DataGrid  56   
   -   5          Name$ 	dtOfertas��56      $��4��6&   $��1��6:   $��10,10,10,25q�6J   $��3��6_      AutoGenerateColumns .     CanUserAddRows .     CanUserDeleteRows .     CanUserReorderColumns .     Columns 5<      0  *System.Windows.Controls.DataGridTextColumn  5=      ,  &System.Windows.Controls.DataGridColumn   Header$ Codigo��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 6V   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *CodigoOferta+6c     5>      $ Titulo��6%   $	 190 6V    65   �� *TituloOferta+6d     5?      $ Fecha creacion��6%   $	 120 6_    6=   �� *FechaCreacion+6m     5@      $ Fecha Publicacion��6%   $	 140 6`    6@   �� *FechaInicio+6n     5A      $ Fecha Finalizacion��6%   $	 150 6g    6A   �� *FechaFinalizacion+6u     5B      $ Visitas��6%   $ 70 6R    66   �� *	Visitas+6_   4  .System.Windows.Controls.DataGridTemplateColumn  5C       5D      �� 5E      $��Editar��6%      CellTemplate 5G      �� 5H      .R�5I      �� $ btnGoEditar��6%   -   5        $��40��5I   T   $��40��6_   .��5J   "   �� $4��.img/if_circle-edit-pen-pencil-glyph_763463.png��6(   $
��Fill=�6`   5K      5L      5N        5P       5Q      �� 5R      $��Eliminar��6%    5T      �� 5U      .R�5V      �� $ btnEliminar��6%   -   5        $��Center=�5V   T   $��Center=�6q   $��Center=�6�   $��40��6�   $��40��6�   .��5W   "   �� $��img/if_delete_678153.png��6(   $
��Fill=�6J   5X      5Y      5[      5]      5^      5_      