﻿#pragma checksum "..\..\..\..\..\View\Admin\Artist\NewArtistView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "F0C71E4A8DD525D1354D7EB2B5236052A68771AC0B51E6D439014EC19F67B507"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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
using music.View.Admin.Artist;


namespace music.View.Admin.Artist {
    
    
    /// <summary>
    /// NewArtistView
    /// </summary>
    public partial class NewArtistView : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 26 "..\..\..\..\..\View\Admin\Artist\NewArtistView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image ImageViewer;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\..\..\View\Admin\Artist\NewArtistView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddImage;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\..\..\..\View\Admin\Artist\NewArtistView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbArtistName;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\..\..\View\Admin\Artist\NewArtistView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbArtistIntro;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\..\..\..\View\Admin\Artist\NewArtistView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSubmit;
        
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
            System.Uri resourceLocater = new System.Uri("/music;component/view/admin/artist/newartistview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\View\Admin\Artist\NewArtistView.xaml"
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
            this.ImageViewer = ((System.Windows.Controls.Image)(target));
            return;
            case 2:
            this.btnAddImage = ((System.Windows.Controls.Button)(target));
            
            #line 46 "..\..\..\..\..\View\Admin\Artist\NewArtistView.xaml"
            this.btnAddImage.Click += new System.Windows.RoutedEventHandler(this.btnAddImage_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.tbArtistName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.tbArtistIntro = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.btnSubmit = ((System.Windows.Controls.Button)(target));
            
            #line 76 "..\..\..\..\..\View\Admin\Artist\NewArtistView.xaml"
            this.btnSubmit.Click += new System.Windows.RoutedEventHandler(this.btnSubmit_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

