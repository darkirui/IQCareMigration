using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using WpfAnimatedGif;
using Microsoft.SqlServer.Management.Common;
using System.Data.SqlClient;
using System.IO;

namespace Four2One
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        BitmapImage icWarning = new BitmapImage(new Uri("pack://application:,,,/Four2One;component/Resources/ic-warning.png"));
        BitmapImage faCheck = new BitmapImage(new Uri("pack://application:,,,/Four2One;component/Resources/fa-check.png"));
        BitmapImage progressWheel = new BitmapImage(new Uri("pack://application:,,,/Four2One;component/Resources/progress2.gif"));
        SolidColorBrush check = new SolidColorBrush();
        SolidColorBrush warning = new SolidColorBrush();

        string connectionString = string.Empty;
        string iqcareVersion = string.Empty;
        string county = string.Empty;
        string MFLCode = string.Empty;

        public MainWindow()
        {
            InitializeComponent();
        }       

        private void btnSave_Click(object sender, RoutedEventArgs e)
        {
            string server = txtSQLServer.Text.Trim();
            string username = txtUserName.Text.Trim();
            string password = txtPassword.Password;
            string iqcareDB = cBDatabase.Text;

            //Not Sure Why I need this. LOL
            /**
            string serverIP = string.Empty;
            if (server.IndexOf("\\") != -1)
            {
                serverIP = server.Substring(0, server.IndexOf("\\"));
            }
            else
            {
                serverIP = server;
            }
            if (serverIP == ".")
            {
                serverIP = "localhost";
            }
            **/
            if (ValidateParameters())
            {
                connectionString = CreateConnectionString(server, username, password, iqcareDB);
                county = CBCounty.Text;
                MFLCode = txtMFLCode.Text.Trim();
                imgSave.Source = faCheck;

                string facilitName = GetFacilityName(connectionString);
                txtReady.Text = string.Format("Ready to migrate {0} on {1}", facilitName, server);
                btnGo.IsEnabled = true;
                imgGo.Source = faCheck;
            }
            else
            {
                imgSave.Source = icWarning;
                //MessageBox.Show("IQCare Database Must be Version 4.0", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
            }

        }

        private string GetFacilityName(string connectionString)
        {
            try
            {
                Entity en = new Entity();
                string sql = "SELECT TOP 1 FacilityName FROM mst_Facility WHERE DeleteFlag = 0;";
                DataRow r = (DataRow)en.ReturnObject(connectionString, ClsUtility.theParams, sql, ClsUtility.ObjectEnum.DataRow);
                return r[0].ToString();
            }
            catch(Exception ex)
            {
                MessageBox.Show(ex.Message);
                return string.Empty;
            }
        }

        private bool ValidateParameters()
        {           
            bool valid = true;
            if(txtSQLServer.Text.Trim() == string.Empty)
            {
                imgServer.Source = icWarning;
                BServer.BorderBrush = warning;
                valid = false;
            }
            else
            {
                imgServer.Source = faCheck;
                BServer.BorderBrush = check;
            }
            if (txtUserName.Text.Trim() == string.Empty)
            {
                imgUserName.Source = icWarning;
                BUserName.BorderBrush = warning;
                valid = false;
            }
            else
            {
                imgUserName.Source = faCheck;
                BUserName.BorderBrush = check;
            }
            if(iqcareVersion != "4.0.0")
            {
                imgIQCareDB.Source = icWarning;
                BIQCareDB.BorderBrush = warning;
                valid = false;
            }
            else
            {
                imgIQCareDB.Source = faCheck;
                BIQCareDB.BorderBrush = check;
            }
            if(CBCounty.Text.Trim() == string.Empty)
            {
                imgCounty.Source = icWarning;
                BCounty.BorderBrush = warning;
                valid = false;
            }
            else
            {
                imgCounty.Source = faCheck;
                BCounty.BorderBrush = check;
            }
            if(txtMFLCode.Text.Trim() == string.Empty) //TODO Validate MFLCode
            {
                imgMFLCode.Source = icWarning;
                BMFLCode.BorderBrush = warning;
                valid = false;
            }
            else
            {
                imgMFLCode.Source = faCheck;
                BMFLCode.BorderBrush = check;
            }

            return valid;
        }

        private string CreateConnectionString(string server, string username, string pass)
        {
            return string.Format("server = {0}; user id={1}; password={2}", server, username, pass);
        }

        private string CreateConnectionString(string server, string username, string pass, string db)
        {
            return string.Format("server = {0}; user id={1}; password={2};database={3}", server, username, pass, db);
        }
        private DataTable GetIQCareDBs(string connString)
        {
            Entity en = new Entity();
            DataTable dt = (DataTable)en.ReturnObject(connString, null
                        , "SELECT d.name IQCareDB, f.name logicalName FROM master..sysaltfiles f " +
                        "INNER JOIN master..sysdatabases d ON f.dbid = d.dbid " +
                        "Where f.name like '%iqcare%' and f.fileid = 1"
                        , ClsUtility.ObjectEnum.DataTable);
            return dt;
        }

        private void cBDatabase_DropDownOpened(object sender, EventArgs e)
        {
            

        }

        private void LoadIQCareDBs(string connString)
        {
            try
            {
                cBDatabase.Dispatcher.Invoke((Action)(() =>
                {
                    cBDatabase.IsEnabled = false;                   
                }));

                imgIQCareDB.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgIQCareDB, progressWheel);
                }));

                DataTable iqcareDBs = GetIQCareDBs(connString);      

                cBDatabase.Dispatcher.Invoke((Action)(() =>
                {
                    cBDatabase.IsEnabled = true;
                    cBDatabase.ItemsSource = iqcareDBs.DefaultView;
                    cBDatabase.DisplayMemberPath = "IQCareDB";
                    cBDatabase.IsDropDownOpen = true;
                }));

                imgIQCareDB.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgIQCareDB, null);
                }));

                imgServer.Dispatcher.Invoke((Action)(() =>
                { imgServer.Source = faCheck; }));

                imgUserName.Dispatcher.Invoke((Action)(() =>
                { imgUserName.Source = faCheck; }));

                imgPassword.Dispatcher.Invoke((Action)(() =>
                { imgPassword.Source = faCheck; }));
            }
            catch(Exception ex)
            {
                imgIQCareDB.Dispatcher.Invoke((Action)(() =>
                {                    
                    ImageBehavior.SetAnimatedSource(imgIQCareDB, null);
                }));
                MessageBox.Show(ex.Message);
            }
        }
        private void cBDatabase_DropDownClosed(object sender, EventArgs e)
        {
            //MessageBox.Show(cBDatabase.Text);
            if (cBDatabase.Text.Trim() != string.Empty)
            {
                iqcareVersion = GetIQCareVersion(CreateConnectionString(txtSQLServer.Text
                    , txtUserName.Text, txtPassword.Password, cBDatabase.Text
                    ));
                if (iqcareVersion.ToLower() == "4.0.0")
                {
                    imgIQCareDB.Source = faCheck;
                    BIQCareDB.BorderBrush = check;
                }
                else
                {
                    imgIQCareDB.Source = icWarning;
                    BIQCareDB.BorderBrush = warning;
                }
            }
        }

        private string GetIQCareVersion(string connString)
        {
            string IQCareVersion = string.Empty;
            try
            {
                Entity en = new Entity();
                DataRow dr = (DataRow)en.ReturnObject(connString, null
                    , "SELECT TOP 1 AppVer FROM AppAdmin"
                    , ClsUtility.ObjectEnum.DataRow);
                IQCareVersion = dr["AppVer"].ToString();
            }
            catch (Exception ex)
            {
                if (ex.Message.ToLower().Contains("not exist"))
                    return "Not An IQCare DB";
            }
            return IQCareVersion;
        }

        private void WinMain_Loaded(object sender, RoutedEventArgs e)
        {
            check.Color = (Color)ColorConverter.ConvertFromString("#00BFA5");
            warning.Color = Colors.MediumVioletRed;
        }

        private void btnGo_Click(object sender, RoutedEventArgs e)
        {
            ImageBehavior.SetAnimatedSource(imgGo, progressWheel);
            btnSave.IsEnabled = false;
            btnGo.IsEnabled = false;
            try
            {

                Thread t = new Thread(() => Hama(connectionString, county, MFLCode));
                t.SetApartmentState(ApartmentState.STA);
                t.Start();

            }
            catch(Exception ex)
            {                
                MessageBox.Show(ex.Message);
                ImageBehavior.SetAnimatedSource(imgGo, icWarning);
            }
            finally
            {
                btnSave.IsEnabled = true;
                btnGo.IsEnabled = true;                
            }
        }

        private void Hama(string connectionString, string county, string mFLCode)
        {
            ServerConnection conn = new ServerConnection() { ConnectionString = connectionString };
            
            BackupDB(connectionString);
            DBPrep(conn);
            MigrateRegistrations(conn, county, MFLCode);

            imgGo.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgGo, faCheck);
            }));

        }

        private void DBPrep(ServerConnection conn)
        {
            UpdateTableStructure(conn);
            UpdateFunctions(conn);
            UpdateViews(conn);
            UpdateSPs(conn);
            UpdateData(conn);
        }

        private void MigrateRegistrations(ServerConnection conn, string county, string mflCode)
        {
            txtReg.Dispatcher.Invoke((Action)(() =>
            {
                txtReg.Text = "Migrating Registrations";
            }));
            imgReg.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgReg, progressWheel);
            }));
            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\Migration"))
                {
                    if (File.Exists(s))
                    {
                        FileInfo f = new FileInfo(s);
                        string fs = f.OpenText().ReadToEnd();
                        try
                        {
                            conn.ExecuteNonQuery(fs);
                        }
                        catch (Exception ex)
                        {
                            txtLog.Text += " \n ERROR: " + s + " - " + ex.InnerException.Message;
                            throw ex;
                        }
                    }
                }

                Entity en = new Entity();
                ClsUtility.Init_Hashtable();
                ClsUtility.AddParameters("@CountyName", SqlDbType.VarChar, county);
                ClsUtility.AddParameters("@MFLCode", SqlDbType.VarChar, mflCode);

                int i = (int)en.ReturnObject(conn.ConnectionString, ClsUtility.theParams
                    , "pr_hamisha_registration", ClsUtility.ObjectEnum.ExecuteNonQuery);


                txtReg.Dispatcher.Invoke((Action)(() =>
                {
                    txtReg.Text = "Migrated Registrations";
                }));
                imgReg.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgReg, faCheck);
                }));
            }
            catch (Exception ex)
            {
                txtLog.Text += " \n ERROR: " + " - " + ex.InnerException.Message;
                throw ex;
            }
        }

        private void UpdateSPs(ServerConnection conn)
        {
            txtSPs.Dispatcher.Invoke((Action)(() =>
            {
                txtSPs.Text = "Updating Stored Procedures";
            }));
            imgSPs.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgSPs, progressWheel);
            }));
            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBPrep\\SPs"))
                {
                    if (File.Exists(s))
                    {
                        FileInfo f = new FileInfo(s);
                        string fs = f.OpenText().ReadToEnd();
                        try
                        {
                            conn.ExecuteNonQuery(fs);
                        }
                        catch (Exception ex)
                        {
                            txtLog.Dispatcher.Invoke((Action)(() =>
                            {
                                txtLog.Text += " \n ERROR: " + s + " - " + ex.InnerException.Message;
                            }));
                        }
                    }
                }
                txtSPs.Dispatcher.Invoke((Action)(() =>
                {
                    txtSPs.Text = "Updated Stored Procedures";
                }));
                imgSPs.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgSPs, faCheck);
                }));
            }
            catch (Exception ex)
            {
                txtSPs.Dispatcher.Invoke((Action)(() =>
                {
                    txtSPs.Text = "Whoops";
                }));
                imgSPs.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgSPs, icWarning);
                }));
                throw ex;
            }
        }

        private void UpdateFunctions(ServerConnection conn)
        {
            txtFunctions.Dispatcher.Invoke((Action)(() =>
            {
                txtFunctions.Text = "Updating Functions";
            }));
            imgFunctions.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgFunctions, progressWheel);
            }));
            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBPrep\\UDFs"))
                {
                    if (File.Exists(s))
                    {
                        FileInfo f = new FileInfo(s);
                        string fs = f.OpenText().ReadToEnd();
                        try
                        {
                            conn.ExecuteNonQuery(fs);
                        }
                        catch (Exception ex)
                        {
                            txtLog.Dispatcher.Invoke((Action)(() =>
                            {
                                txtLog.Text += " \n ERROR: " + s + " - " + ex.InnerException.Message;
                            }));
                        }
                    }
                }
                txtFunctions.Dispatcher.Invoke((Action)(() =>
                {
                    txtFunctions.Text = "Updated Functions";
                }));
                imgFunctions.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgFunctions, faCheck);
                }));
            }
            catch (Exception ex)
            {
                txtFunctions.Dispatcher.Invoke((Action)(() =>
                {
                    txtFunctions.Text = "Whoops!";
                }));
                imgFunctions.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgFunctions, icWarning);
                }));
                throw ex;
            }
        }

        private void UpdateViews(ServerConnection conn)
        {
            txtViews.Dispatcher.Invoke((Action)(() =>
            {
                txtViews.Text = "Updating Views";
            }));
            imgViews.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgViews, progressWheel);
            }));
            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBPrep\\Views"))
                {
                    if (File.Exists(s))
                    {
                        FileInfo f = new FileInfo(s);
                        string fs = f.OpenText().ReadToEnd();
                        try
                        {
                            conn.ExecuteNonQuery(fs);
                        }
                        catch (Exception ex)
                        {
                            txtLog.Text += " \n ERROR: " + s + " - " + ex.InnerException.Message;
                        }
                    }
                }
                txtViews.Dispatcher.Invoke((Action)(() =>
                {
                    txtViews.Text = "Updated Views";
                }));
                imgViews.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgViews, faCheck);
                }));
            }
            catch (Exception ex)
            {
                txtViews.Dispatcher.Invoke((Action)(() =>
                {
                    txtViews.Text = "Whoops!";
                }));
                imgViews.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgViews, icWarning);
                }));
                throw ex;
            }
        }

        private void UpdateData(ServerConnection conn)
        {
            txtData.Dispatcher.Invoke((Action)(() =>
            {
                txtData.Text = "Updating System Data";
            }));
            imgData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgData, progressWheel);
            }));
            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBPrep\\Data"))
                {
                    if (File.Exists(s))
                    {
                        FileInfo f = new FileInfo(s);
                        string fs = f.OpenText().ReadToEnd();
                        try
                        {
                            conn.ExecuteNonQuery(fs);
                        }
                        catch (Exception ex)
                        {
                            txtLog.Text += " \n ERROR: " + s + " - " + ex.InnerException.Message;
                        }
                    }
                }
                txtData.Dispatcher.Invoke((Action)(() =>
                {
                    txtData.Text = "Updated System Data";
                }));
                imgData.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgData, faCheck);
                }));
            }
            catch (Exception ex)
            {
                txtData.Dispatcher.Invoke((Action)(() =>
                {
                    txtData.Text = "Whoops!";
                }));
                imgData.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgData, icWarning);
                }));
                throw ex;                
            }
        }

        private void UpdateTableStructure(ServerConnection conn)
        {
            txtTableStructure.Dispatcher.Invoke((Action)(() =>
            {
                txtTableStructure.Text = "Updating Table Structure";
            }));
            imgTableStructure.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgTableStructure, progressWheel);
            }));
            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBPrep\\TableStructure"))
                {
                    if (File.Exists(s))
                    {
                        FileInfo f = new FileInfo(s);
                        string fs = f.OpenText().ReadToEnd();
                        try
                        {
                            conn.ExecuteNonQuery(fs);
                        }
                        catch (Exception ex)
                        {                            
                            txtLog.Dispatcher.Invoke((Action)(() =>
                            {
                                txtLog.Text += " \n ERROR: " + s + " - " + ex.InnerException.Message;
                            }));
                        }
                    }
                }
                txtTableStructure.Dispatcher.Invoke((Action)(() =>
                {
                    txtTableStructure.Text = "Updated Table Structure";
                }));
                imgTableStructure.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgTableStructure, faCheck);
                }));
            }
            catch (Exception ex)
            {
                txtTableStructure.Dispatcher.Invoke((Action)(() =>
                {
                    txtTableStructure.Text = "Whoops!";
                }));
                imgTableStructure.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgTableStructure, icWarning);
                }));
                throw ex;
            }
        }

        private void BackupDB(string v)
        {
            try
            {
                txtBackup.Dispatcher.Invoke((Action)(() =>
                {
                    txtBackup.Text = "Backing Up";
                }));
                imgBackup.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgBackup, progressWheel);
                }));
                ServerConnection srvConn = new ServerConnection();
                srvConn.ConnectionString = v;
                SqlConnectionStringBuilder sb = new SqlConnectionStringBuilder(v);

                string dbName = sb.InitialCatalog;
                string backupSQL = "IF EXISTS(Select name from sys.databases where name = '" + dbName + "') BEGIN " +
                                "BACKUP DATABASE [" + dbName + "]" +
                               "TO DISK = N'C:\\IQCareDBBackup\\" + dbName + "_MigrationBackup.bak' " +
                               "WITH NOFORMAT, INIT,  " +
                               "NAME = N'IQCare-Full Database Backup', " +
                               "SKIP, NOREWIND, NOUNLOAD END";

                srvConn.ExecuteNonQuery(backupSQL);
                txtBackup.Dispatcher.Invoke((Action)(() =>
                {
                    txtBackup.Text = "Backed Up";
                }));
                imgBackup.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgBackup, faCheck);
                }));
            }
            catch (Exception ex)
            {
                txtBackup.Dispatcher.Invoke((Action)(() =>
                {
                    txtBackup.Text = "Whoops!";
                }));
                imgBackup.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgBackup, icWarning);
                }));
                throw ex;
            }
        }


        private void cBDatabase_GotFocus(object sender, RoutedEventArgs e)
        {
            
        }

        private void txtPassword_LostFocus(object sender, RoutedEventArgs e)
        {
            try
            {
                string connString = string.Empty;
                if (txtSQLServer.Text.Trim() != string.Empty && txtUserName.Text.Trim() != string.Empty
                    && txtPassword.Password != string.Empty)
                {
                    connString = CreateConnectionString(txtSQLServer.Text.Trim()
                        , txtUserName.Text.Trim()
                        , txtPassword.Password);
                    cBDatabase.ItemsSource = null;
                    Thread t = new Thread(() => LoadIQCareDBs(connString));
                    t.SetApartmentState(ApartmentState.STA);
                    t.Start();
                }
                else
                {
                    //MessageBox.Show("Missing Parameters");
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
            finally { }
        }
    }
}
