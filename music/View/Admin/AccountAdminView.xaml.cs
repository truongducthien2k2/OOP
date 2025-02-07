﻿using music.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace music.View.Admin
{
    /// <summary>
    /// Interaction logic for AccountAdminView.xaml
    /// </summary>
    public partial class AccountAdminView : Page
    {
        AccountViewModel accountVM = new AccountViewModel();
        public AccountAdminView()
        {
            InitializeComponent();
        }

        private void btnLogout_Click( object sender, RoutedEventArgs e )
        {
            if ( accountVM.Logout() == 1 )
            {
                MessageBox.Show("Đăng xuất thành công");
                System.Diagnostics.Process.Start(Application.ResourceAssembly.Location);
                Application.Current.Shutdown();
            }
        }
    }
}
