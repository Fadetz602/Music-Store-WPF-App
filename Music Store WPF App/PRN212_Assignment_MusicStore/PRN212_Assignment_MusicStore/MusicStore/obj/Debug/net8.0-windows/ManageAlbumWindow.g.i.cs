﻿#pragma checksum "..\..\..\ManageAlbumWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "09582F1F125847F72DA18300681B72F38350E136"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace MusicStore {
    
    
    /// <summary>
    /// AdminAddAlbumWindow
    /// </summary>
    public partial class AdminAddAlbumWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\..\ManageAlbumWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TitleTextBox;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\ManageAlbumWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox PriceTextBox;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\ManageAlbumWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox GenreComboBox;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\ManageAlbumWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox ArtistComboBox;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\ManageAlbumWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox AlbumUrlTextBox;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\..\ManageAlbumWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button SaveAlbumButton;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\ManageAlbumWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BackToHomeButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.8.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/MusicStore;V1.0.0.0;component/managealbumwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\ManageAlbumWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.8.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 4 "..\..\..\ManageAlbumWindow.xaml"
            ((MusicStore.AdminAddAlbumWindow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TitleTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.PriceTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.GenreComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.ArtistComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            this.AlbumUrlTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.SaveAlbumButton = ((System.Windows.Controls.Button)(target));
            
            #line 59 "..\..\..\ManageAlbumWindow.xaml"
            this.SaveAlbumButton.Click += new System.Windows.RoutedEventHandler(this.SaveAlbumButton_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.BackToHomeButton = ((System.Windows.Controls.Button)(target));
            
            #line 60 "..\..\..\ManageAlbumWindow.xaml"
            this.BackToHomeButton.Click += new System.Windows.RoutedEventHandler(this.BackToHomeButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

