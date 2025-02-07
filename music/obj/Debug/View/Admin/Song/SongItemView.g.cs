﻿#pragma checksum "..\..\..\..\..\View\Admin\Song\SongItemView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "9DC7B35171AA935A2678B88E9BE74F9F7753B5E25774F7598E0B4E15190ADE13"
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
using music.View.Admin.Song;


namespace music.View.Admin.Song {
    
    
    /// <summary>
    /// SongItemView
    /// </summary>
    public partial class SongItemView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 23 "..\..\..\..\..\View\Admin\Song\SongItemView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbSongName;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\..\View\Admin\Song\SongItemView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbTopicName;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\..\View\Admin\Song\SongItemView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbSingerName;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\..\View\Admin\Song\SongItemView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAdjustSong;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\..\View\Admin\Song\SongItemView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnRemoveSong;
        
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
            System.Uri resourceLocater = new System.Uri("/music;component/view/admin/song/songitemview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\View\Admin\Song\SongItemView.xaml"
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
            this.tbSongName = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.tbTopicName = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.tbSingerName = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.btnAdjustSong = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\..\..\..\View\Admin\Song\SongItemView.xaml"
            this.btnAdjustSong.Click += new System.Windows.RoutedEventHandler(this.btnAdjustSong_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnRemoveSong = ((System.Windows.Controls.Button)(target));
            
            #line 44 "..\..\..\..\..\View\Admin\Song\SongItemView.xaml"
            this.btnRemoveSong.Click += new System.Windows.RoutedEventHandler(this.btnRemoveSong_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

