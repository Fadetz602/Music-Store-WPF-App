﻿#pragma checksum "..\..\..\AdminMainWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "EFD9C000253082F3E56B471B76123FCB5FE09337"
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
    /// AdminMainWindow
    /// </summary>
    public partial class AdminMainWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 15 "..\..\..\AdminMainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button RevenueReportButton;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\AdminMainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ManageUserButton;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\AdminMainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ManageAlbumButton;
        
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
            System.Uri resourceLocater = new System.Uri("/MusicStore;component/adminmainwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\AdminMainWindow.xaml"
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
            this.RevenueReportButton = ((System.Windows.Controls.Button)(target));
            
            #line 15 "..\..\..\AdminMainWindow.xaml"
            this.RevenueReportButton.Click += new System.Windows.RoutedEventHandler(this.RevenueReportButton_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ManageUserButton = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\..\AdminMainWindow.xaml"
            this.ManageUserButton.Click += new System.Windows.RoutedEventHandler(this.ManageUserButton_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ManageAlbumButton = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\..\AdminMainWindow.xaml"
            this.ManageAlbumButton.Click += new System.Windows.RoutedEventHandler(this.ManageAlbumButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
