﻿#pragma checksum "..\..\CamposProductoControl.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "429E08665FDF938E7FCA43669BB259E5"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using LiveCharts.Wpf;
using MahApps.Metro.Controls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using View;


namespace View {
    
    
    /// <summary>
    /// CamposProductoControl
    /// </summary>
    public partial class CamposProductoControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 38 "..\..\CamposProductoControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtCodigo;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\CamposProductoControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtNombreProducto;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\CamposProductoControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtPrecioNormal;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\CamposProductoControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtPrecioOferta;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\CamposProductoControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dpFechaCaducidad;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\CamposProductoControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox spLocal;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\CamposProductoControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbxEstado;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\CamposProductoControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbxRubro;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/View;component/camposproductocontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\CamposProductoControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.txtCodigo = ((System.Windows.Controls.TextBox)(target));
            
            #line 38 "..\..\CamposProductoControl.xaml"
            this.txtCodigo.KeyDown += new System.Windows.Input.KeyEventHandler(this.txtCodigo_KeyDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txtNombreProducto = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.txtPrecioNormal = ((System.Windows.Controls.TextBox)(target));
            
            #line 46 "..\..\CamposProductoControl.xaml"
            this.txtPrecioNormal.KeyDown += new System.Windows.Input.KeyEventHandler(this.txtPrecioNormal_KeyDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.txtPrecioOferta = ((System.Windows.Controls.TextBox)(target));
            
            #line 50 "..\..\CamposProductoControl.xaml"
            this.txtPrecioOferta.KeyDown += new System.Windows.Input.KeyEventHandler(this.txtPrecioOferta_KeyDown);
            
            #line default
            #line hidden
            return;
            case 5:
            this.dpFechaCaducidad = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            this.spLocal = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 7:
            this.cbxEstado = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 8:
            this.cbxRubro = ((System.Windows.Controls.ComboBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

