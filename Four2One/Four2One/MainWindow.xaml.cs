﻿using System;
using System.Data;
using System.Threading;
using System.Windows;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using WpfAnimatedGif;
using Microsoft.SqlServer.Management.Common;
using System.Data.SqlClient;
using System.IO;
using System.Collections.Generic;
using System.Windows.Controls;
using System.Deployment.Application;

namespace Four2One
{

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
            //GridLog.DataContext = Logs;
        }
        private void btnSave_Click(object sender, RoutedEventArgs e)
        {
            //Logs.Add(new Log { LogID = 1, LogType = "TEST", LogMessage = "MESSAGE" });

            string server = txtSQLServer.Text.Trim();
            string username = txtUserName.Text.Trim();
            string password = txtPassword.Password;
            string iqcareDB = cBDatabase.Text;

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
            if(iqcareVersion != "4.1.0")
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
                if (iqcareVersion.ToLower() == "4.1.0")
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

        private class County
        {
            public int CountyID { get; set; }
            public string CountyName { get; set; }
        }

        private List<County> GetCounties()
        {
            List<County> counties = new List<County>
            {
                new County{CountyID = 1, CountyName = "MOMBASA"},
                new County{CountyID = 2, CountyName = "KWALE"},
                new County{CountyID = 3, CountyName = "KILIFI"},
                new County{CountyID = 4, CountyName = "TANA RIVER"},
                new County{CountyID = 5, CountyName = "LAMU"},
                new County{CountyID = 6, CountyName = "TAITA TAVETA"},
                new County{CountyID = 7, CountyName = "GARISSA"},
                new County{CountyID = 8, CountyName = "WAJIR"},
                new County{CountyID = 9, CountyName = "MANDERA"},
                new County{CountyID = 10, CountyName = "MARSABIT"},
                new County{CountyID = 11, CountyName = "ISIOLO"},
                new County{CountyID = 12, CountyName = "MERU"},
                new County{CountyID = 13, CountyName = "THARAKA - NITHI"},
                new County{CountyID = 14, CountyName = "EMBU"},
                new County{CountyID = 15, CountyName = "KITUI"},
                new County{CountyID = 16, CountyName = "MACHAKOS"},
                new County{CountyID = 17, CountyName = "MAKUENI"},
                new County{CountyID = 18, CountyName = "NYANDARUA"},
                new County{CountyID = 19, CountyName = "NYERI"},
                new County{CountyID = 20, CountyName = "KIRINYAGA"},
                new County{CountyID = 21, CountyName = "MURANG'A"},
                new County{CountyID = 22, CountyName = "KIAMBU"},
                new County{CountyID = 23, CountyName = "TURKANA"},
                new County{CountyID = 24, CountyName = "WEST POKOT"},
                new County{CountyID = 25, CountyName = "SAMBURU"},
                new County{CountyID = 26, CountyName = "TRANS NZOIA"},
                new County{CountyID = 27, CountyName = "UASIN GISHU"},
                new County{CountyID = 28, CountyName = "ELGEYO/MARAKWET"},
                new County{CountyID = 29, CountyName = "NANDI"},
                new County{CountyID = 30, CountyName = "BARINGO"},
                new County{CountyID = 31, CountyName = "LAIKIPIA"},
                new County{CountyID = 32, CountyName = "NAKURU"},
                new County{CountyID = 33, CountyName = "NAROK"},
                new County{CountyID = 34, CountyName = "KAJIADO"},
                new County{CountyID = 35, CountyName = "KERICHO"},
                new County{CountyID = 36, CountyName = "BOMET"},
                new County{CountyID = 37, CountyName = "KAKAMEGA"},
                new County{CountyID = 38, CountyName = "VIHIGA"},
                new County{CountyID = 39, CountyName = "BUNGOMA"},
                new County{CountyID = 40, CountyName = "BUSIA"},
                new County{CountyID = 41, CountyName = "SIAYA"},
                new County{CountyID = 42, CountyName = "KISUMU"},
                new County{CountyID = 43, CountyName = "HOMA BAY"},
                new County{CountyID = 44, CountyName = "MIGORI"},
                new County{CountyID = 45, CountyName = "KISII"},
                new County{CountyID = 46, CountyName = "NYAMIRA"},
                new County{CountyID = 47, CountyName = "NAIROBI"}
            };
            return counties;
        }

        private void WinMain_Loaded(object sender, RoutedEventArgs e)
        {
            check.Color = (Color)ColorConverter.ConvertFromString("#00BFA5");
            warning.Color = Colors.MediumVioletRed;            

            CBCounty.ItemsSource = GetCounties();
            CBCounty.DisplayMemberPath = "CountyName";
            CBCounty.SelectedIndex = -1;

            if (ApplicationDeployment.IsNetworkDeployed)
                Title += " - v" + ApplicationDeployment.CurrentDeployment.CurrentVersion.ToString();
        }

        private void BtnGo_Click(object sender, RoutedEventArgs e)
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
                //btnSave.IsEnabled = true;
                //btnGo.IsEnabled = true;                
            }
        }

        private void Hama(string connectionString, string county, string mFLCode)
        {

            btnGo.Dispatcher.Invoke((Action)(() =>
            {
                btnGo.IsEnabled = false;
            }));

            btnSave.Dispatcher.Invoke((Action)(() =>
            {
                btnSave.IsEnabled = false;
            }));

            ServerConnection conn = new ServerConnection() { ConnectionString = connectionString };

            try
            {
                BackupDB(connectionString);
                DBPrep(conn);
                MigrateRegistrations(conn, county, MFLCode);
                MigrateTreatmentSupporters(conn);
                //MigrateHisoryAndBaseline(conn);
                MigrateEncounters(conn);
                MigrateVitals(conn);
                MigrateAppointments(conn);
                MigratePharmacy(conn);
                MigrateLabs(conn);
            }
            catch(Exception ex)
            {
                LogException(ex, txtBackup, imgBackup);
            }

            imgGo.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgGo, faCheck);
            }));

            btnGo.Dispatcher.Invoke((Action)(() =>
            {
                btnGo.IsEnabled = true;
            }));

            btnSave.Dispatcher.Invoke((Action)(() =>
            {
                btnSave.IsEnabled = true;
            }));

        }

        private void MigrateLabs(ServerConnection conn)
        {
            txtHistory.Dispatcher.Invoke((Action)(() =>
            {
                txtHistory.Text = "Migrating Labs";
            }));
            imgHistory.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgHistory, progressWheel);
            }));
            string s = "Scripts\\Migration\\Lab\\LabObjects.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogSuccess(txtHistory, imgHistory, "Created Lab Objects");
            }
            catch (Exception ex)
            {
                LogException(ex, txtHistory, imgHistory, s);
            }

            s = "Scripts\\Migration\\Lab\\MigrateLabOrders.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogSuccess(txtHistory, imgHistory, "Migrated Lab Orders");
            }
            catch (Exception ex)
            {
                LogException(ex, txtHistory, imgHistory, s);
            }

            s = "Scripts\\Migration\\Lab\\CD4CountResults.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogSuccess(txtHistory, imgHistory, "Migrated CD4 Counts");
            }
            catch (Exception ex)
            {
                LogException(ex, txtHistory, imgHistory, s);
            }

            s = "Scripts\\Migration\\Lab\\VLResults.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogSuccess(txtHistory, imgHistory, "Migrated Viral Loads");
            }
            catch (Exception ex)
            {
                LogException(ex, txtHistory, imgHistory, s);
            }

            s = "Scripts\\Migration\\Lab\\HbResults.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogSuccess(txtHistory, imgHistory, "Migrated Hb Tests");
            }
            catch (Exception ex)
            {
                LogException(ex, txtHistory, imgHistory, s);
            }
        }

        private void MigrateAppointments(ServerConnection conn)
        {
            txtHistory.Dispatcher.Invoke((Action)(() =>
            {
                txtHistory.Text = "Migrating Appointments";
            }));
            imgHistory.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgHistory, progressWheel);
            }));
            string s = "Scripts\\Migration\\Appointments.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogSuccess(txtHistory, imgHistory, "Migrated Appointments");
            }
            catch (Exception ex)
            {
                LogException(ex, txtHistory, imgHistory, s);
            }
        }

        private void MigratePharmacy(ServerConnection conn)
        {
            txtHistory.Dispatcher.Invoke((Action)(() =>
            {
                txtHistory.Text = "Migrating Pharmacy";
            }));
            imgHistory.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgHistory, progressWheel);
            }));
            string s = "Scripts\\Migration\\Pharmacy.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogSuccess(txtHistory, imgHistory, "Migrated Pharmacy");
            }
            catch (Exception ex)
            {
                LogException(ex, txtHistory, imgHistory, s);
            }
        }

        private void MigrateVitals(ServerConnection conn)
        {
            txtHistory.Dispatcher.Invoke((Action)(() =>
            {
                txtHistory.Text = "Migrating Vitals";
            }));
            imgHistory.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgHistory, progressWheel);
            }));
            string s = "Scripts\\Migration\\Vitals.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogSuccess(txtHistory, imgHistory, "Migrated Vitals");
            }
            catch (Exception ex)
            {
                LogException(ex, txtHistory, imgHistory, s);
            }
        }

        private void MigrateEncounters(ServerConnection conn)
        {
            txtHistory.Dispatcher.Invoke((Action)(() =>
            {
                txtHistory.Text = "Migrating Encounters";
            }));
            imgHistory.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgHistory, progressWheel);
            }));
            string s = "Scripts\\Migration\\EncounterMaster.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogSuccess(txtHistory, imgHistory, "Migrated Encounters");
            }
            catch (Exception ex)
            {
                LogException(ex, txtHistory, imgHistory, s);
            }
        }

        private void DBPrep(ServerConnection conn)
        {
            try
            {
                UpdateTableStructure(conn);
                UpdateFunctions(conn);
                UpdateViews(conn);
                UpdateSPs(conn);
                UpdateData(conn);
            }
            catch(Exception ex)
            {
                //LogException(ex, txtBackup, imgBackup);
                throw ex;
            }
        }

        private void MigrateHisoryAndBaseline(ServerConnection conn)
        {
            txtHistory.Dispatcher.Invoke((Action)(() =>
            {
                txtHistory.Text = "Migrating Treatment History & Baseline";
            }));
            imgHistory.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgHistory, progressWheel);
            }));
            string s = "Scripts\\Migration\\HistoryANDBaseline.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogSuccess(txtHistory, imgHistory, "Migrated Treatment History & Baseline Data");
            }
            catch (Exception ex)
            {
                LogException(ex, txtHistory, imgHistory, s);
            }
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
                /*foreach (string s in Directory.GetFiles("Scripts\\Migration"))
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
                            LogException(ex, txtReg, imgReg, s);
                        }
                    }
                }*/

                string s = "Scripts\\Migration\\Registration.sql";

                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);            


                Entity en = new Entity();
                ClsUtility.Init_Hashtable();
                ClsUtility.AddParameters("@CountyName", SqlDbType.VarChar, county);
                ClsUtility.AddParameters("@MFLCode", SqlDbType.VarChar, mflCode);

                int i = (int)en.ReturnObject(conn.ConnectionString, ClsUtility.theParams
                    , "pr_421_registration", ClsUtility.ObjectEnum.ExecuteNonQuery);

                LogSuccess(txtReg, imgReg, "Migrated Registrations!");

            }
            catch (Exception ex)
            {
                LogException(ex, txtReg, imgReg, "pr_421_registration");
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
                            //LogException(ex, txtSPs, imgSPs, s);
                            throw ex;
                        }
                    }
                }
                LogSuccess(txtSPs, imgSPs, "Updated Stored Procedures");               
            }
            catch (Exception ex)
            {
                LogException(ex, txtSPs, imgSPs, "SPs");
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
                            //LogException(ex, txtFunctions, imgFunctions, s);
                            throw ex;
                        }
                    }
                }
                LogSuccess(txtFunctions, imgFunctions, "Updated Functions");                
            }
            catch (Exception ex)
            {
                LogException(ex, txtFunctions, imgFunctions, "Functions");
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
                            //LogException(ex, txtViews, imgViews, s);
                            throw ex;
                        }
                    }
                }
                LogSuccess(txtViews, imgViews, "Updated Views");                
            }
            catch (Exception ex)
            {
                LogException(ex, txtViews, imgViews, "Views");
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
                            //LogException(ex, txtData, imgData, s);
                            throw ex;
                        }
                    }
                }
                LogSuccess(txtData, imgData, "Updated System Data");                
            }
            catch (Exception ex)
            {
                LogException(ex, txtData, imgData, "System Data");
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
                            //LogException(ex, txtTableStructure, imgTableStructure, s);
                            throw ex;
                        }
                    }
                }
                LogSuccess(txtTableStructure, imgTableStructure, "Updated Table Structure");                
            }
            catch (Exception ex)
            {
                LogException(ex, txtTableStructure, imgTableStructure, "Table Structure");
            }
        }

        private void MigrateTreatmentSupporters(ServerConnection conn)
        {
            txtTS.Dispatcher.Invoke((Action)(() =>
            {
                txtTS.Text = "Migrating Treatment Supporters";
            }));
            imgTS.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgTS, progressWheel);
            }));
            string s = "Scripts\\Migration\\PatientTreatmentSupporter.sql";
            try
            {                
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();            
                conn.ExecuteNonQuery(fs);
                LogSuccess(txtTS, imgTS, "Migrated Treatment Supporters");
            }
            catch (Exception ex)
            {
                LogException(ex, txtTS, imgTS, s);
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
                ServerConnection srvConn = new ServerConnection
                {
                    ConnectionString = v
                };
                SqlConnectionStringBuilder sb = new SqlConnectionStringBuilder(v);

                string dbName = sb.InitialCatalog;
                string backupPath = "C:\\IQCare Migration\\" + dbName + "_MigrationBackup.bak";
                var newFile = new FileInfo(backupPath);
                newFile.Directory.Create();


                string backupSQL =
                    $"IF EXISTS(Select name from sys.databases where name = '{dbName}') BEGIN BACKUP DATABASE [{dbName}]TO DISK = N'{backupPath}'WITH NOFORMAT, INIT,  NAME = N'IQCare-Full Database Backup', SKIP, NOREWIND, NOUNLOAD END";

                srvConn.ExecuteNonQuery(backupSQL);

                LogSuccess(txtBackup, imgBackup, "DB Backed Up to " + backupPath);
            }
            catch (Exception ex)
            {
                LogException(ex, txtBackup, imgBackup, "Backup");
            }
        }

        private void LogSuccess(TextBlock txtAction, Image imgAction, string successsMessage)
        {
            txtLog.Dispatcher.Invoke((Action)(() =>
            {
                txtLog.Text += " \n INFO: " + successsMessage;
            }));

            txtAction.Dispatcher.Invoke((Action)(() =>
            {
                txtAction.Text += " - DONE!";
            }));
            imgAction.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgAction, faCheck);
            }));
        }

        private void LogException(Exception ex, TextBlock txtAction, Image imgAction, string scriptName = "")
        {
            try
            {
                if (ex.GetType().Name.ToLower() == "ExecutionFailureException".ToLower())
                {
                    ExecutionFailureException efEx = (ExecutionFailureException)ex;
                    if (efEx.GetBaseException().GetType().Name.ToLower() == "SqlException".ToLower())
                    {
                        SqlException sqlEx = (SqlException)efEx.GetBaseException();
                        txtLog.Dispatcher.Invoke((Action)(() =>
                        {
                            txtLog.Text += $"\n SQL_EXCEPTION:";
                            txtLog.Text += $"\n     SCRIPT_NAME = {scriptName}";
                            txtLog.Text += $"\n     LINE_NUMBER = {sqlEx.LineNumber}";
                            txtLog.Text += $"\n     MESSAGE = {sqlEx.Message}";
                        }));
                    }
                    else
                    {
                        txtLog.Dispatcher.Invoke((Action)(() =>
                        {
                            txtLog.Text += $" \n EXEC_EXCEPTION: - {scriptName} - {efEx.InnerException.Message}";
                        }));
                    }                    
                }
                else if (ex.GetType().Name.ToLower() == "SqlException".ToLower())
                {
                    SqlException sqlEx = (SqlException)ex;
                    txtLog.Dispatcher.Invoke((Action)(() =>
                    {
                        txtLog.Text += $"\n SQL_EXCEPTION:";
                        txtLog.Text += $"\n     SCRIPT_NAME = {scriptName}";
                        txtLog.Text += $"\n     LINE_NUMBER = {sqlEx.LineNumber}";
                        txtLog.Text += $"\n     MESSAGE = {sqlEx.Message}";
                    }));
                }
                else
                {
                    txtLog.Dispatcher.Invoke((Action)(() =>
                    {
                        txtLog.Text += $" \n EXEC_EXCEPTION: - {scriptName} - {ex.Message}";
                    }));
                }
            }
            catch (Exception unknownEx)
            {
                txtLog.Dispatcher.Invoke((Action)(() =>
                {
                    txtLog.Text += $" \n UNKNOWN_EXCEPTION: - {scriptName} - {unknownEx.GetType().Name} - {unknownEx.Message}";
                }));
            }
            finally
            {
                txtAction.Dispatcher.Invoke((Action)(() =>
                {
                    txtAction.Text += " - ERROR!";
                }));
                imgAction.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgAction, icWarning);
                }));
            }
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

        private void BtnExportLog_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                string exportPath = @"C:\\IQCare Migration\\MigrationLog.txt";
                var newFile = new FileInfo(exportPath);
                newFile.Directory.Create();
                if (File.Exists(exportPath))
                {
                    File.Delete(exportPath);
                }
                using (StreamWriter sw = File.CreateText(exportPath))
                {
                    sw.Write(txtLog.Text);
                }

                imgExportLog.Source = faCheck;
            }
            catch(Exception ex)
            {
                MessageBox.Show(ex.Message);
                imgExportLog.Source = icWarning;
            }
               
        }
    }
}
