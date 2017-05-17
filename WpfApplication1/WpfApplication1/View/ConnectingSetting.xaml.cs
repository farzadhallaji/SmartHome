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
using WpfApplication1.Model;
using WpfApplication1.ViewModel;

namespace WpfApplication1.View
{
    /// <summary>
    /// Interaction logic for ConnectingSetting.xaml
    /// </summary>
    public partial class ConnectingSetting : UserControl
    {
        public ConnectingSetting()
        {
            InitializeComponent();
            GlobalVar.viewModel = new SerialCommViewModel();
            this.DataContext = GlobalVar.viewModel;
        }
    }
}
