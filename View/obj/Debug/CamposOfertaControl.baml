   M S B A M L   `   `   `  ����?  ;View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ViewView  5      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5          View.CamposOfertaControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:View     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      .��5
      �   � ColumnDefinitions  5   
   �� 5      $��7* �6   �� 5      $��8* �6    � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $	��15* �6   �� 5      $	��15* �6   �� 5      $	��15* �6   �� 5      $	��15* �6   �� 5      $	��15* �6   �� 5      $	��15* �6   .+�5   
   �� $��Local��6   $
��10,5q�6    �� 5   
   $��Fecha de Finalizacion��6   $
��10,5q�60   $��3��6>   �� 5   
   $��Codigo de Oferta��6   $
��10,5q�6+   $��2��69   �� 5   
   $��Rubro��6   $
��10,5q�6    $��1��6.   �� 5   
   $��Fecha de Publicacion��6   $
��10,5q�6/   $��4��6=    J� RenderTransformOrigin$ 0.5,0.5&�6J   �� 5   
   -   5         ��Name$ txtCodigoOferta��5      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$	 001��5         ClearTextButton . $��1��5!      $
��10,5q�6    �� TextWrapping$
 Wrap=�6+   $�� ��6?   $��2��6G   6T   �� 5"   
   -   5         ��Name$ cbxRubro��5"      $��1��6%   $
��10,5q�65   $��1��6C   $ Seleccione Rubro��6P   (  "System.Windows.Controls.DatePicker  5#   
   -   5          Name$ dpFechaFinalizacion��5#      $��1��62   $
��10,5q�6B   $��3��6P     5$   
   -   5        $ dpFechaPublicacion��5$      $��1��61   $
��10,5q�6A   $��4��6O   �� 5%   
   -   5        $ cbxLocal��5%      $��	10,5,10,6q�6%   $��1��68   $ Seleccione Local��6H   �� 5&   
   $��Estado��6   $
��10,5q�6!   $��5��6/   �� 5'   
   -   5        $ 	cbxEstado��5'      $��1��6&   $��	10,5,10,5q�66   $��5��6I   $ Seleccione Estado��6V   �� 5(   
   $��Precio��6   $
��10,5q�6!   $��6��6/   �� 5)   
   -   5        $ 	txtPrecio��5)      $��1��6%   $��23��65   $
��10,5q�6A   $��6��6O   $
 Wrap=�6\   $ 21990��5*       . 5+   @   5-      5.      