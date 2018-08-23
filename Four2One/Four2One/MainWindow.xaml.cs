using System;
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
            if(!(iqcareVersion == "4.1.0" || iqcareVersion == "4.0.0"))
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
                if (iqcareVersion.ToLower() == "4.1.0" || iqcareVersion.ToLower() == "4.0.0")
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
                MigrateData(conn, mFLCode, county);
               
            }
            catch(Exception ex)
            {
                LogException(ex, txtSystem, imgSystem);
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

        private void MigrateData(ServerConnection conn, string theMFLCode, string theCounty)
        {
            
            /*MigrateTreatmentSupporters(conn);
            //MigrateHisoryAndBaseline(conn);
            MigrateEncounters(conn);
            MigrateVitals(conn);
            MigrateAppointments(conn);
            MigratePharmacy(conn);
            MigrateLabs(conn);
            MigratePresentingComplaints(conn);
            MigrateAdverseEvents(conn);
            */

            try
            {
                MigrateRegistrations(conn, theCounty, theMFLCode);
                MigrateEncounters(conn);
                MigrateVitals(conn);
                MigrateAppointments(conn);
                MigratePharmacy(conn);
                MigrateLabs(conn);
                MigratePresentingComplaints(conn);
                MigrateAdverseEvents(conn);
                MigrateSMSConsent(conn);
                MigrateICF(conn);
                MigrateGeneralExamination(conn);
                MigratePregnancyStatus(conn);
                MigrateAdherenceAssessment(conn);
                MigratePHDPServices(conn);
                MigrateTransferIn(conn);
                MigrateHIVDiagnosisDates(conn);
                MigrateClinicIDs(conn);
                LogSuccess(txtMigrateData, imgMigrateData, "Migrated Client Data :-)");
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        private void MigrateClinicIDs(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating Clinic IDs";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            string s = "Scripts\\Migration\\PatientClinicIDs.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated Clinic IDs!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }
        }

        private void MigrateHIVDiagnosisDates(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating HIV Diagnosis Dates";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            string s = "Scripts\\Migration\\HIVTestDate.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated HIV Diagnosis Dates!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }
        }

        private void MigrateTransferIn(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating Transfers In";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            string s = "Scripts\\Migration\\TransferIn.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated Transfers In!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }
        }

        private void MigratePHDPServices(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating PHDP Services";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            string s = "Scripts\\Migration\\PHDPServices.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated PHDP Services!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }
        }

        private void MigrateAdherenceAssessment(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating Adherence Assessment";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            string s = "Scripts\\Migration\\Adherence.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated Adherence Assessment!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }
        }

        private void MigratePregnancyStatus(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating Pregnancy Status";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            string s = "Scripts\\Migration\\PregnancyStatus.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated Pregnancy Status!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }
        }

        private void MigrateGeneralExamination(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating General Exam and Review of Systems";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            string s = "Scripts\\Migration\\GeneralExamination.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated General Exam and Review of Systems!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }
        }

        private void MigrateICF(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating TB ICF";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            string s = "Scripts\\Migration\\TBICF.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated TB ICF!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }
        }

        private void MigrateSMSConsent(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating SMS Consent";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            string s = "Scripts\\Migration\\SMSConsent.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated SMS Consent!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }
        }

        private void MigrateAdverseEvents(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating Adverse Events";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            string s = "Scripts\\Migration\\AdverseEvents.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated Adverse Events!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }
        }

        private void MigratePresentingComplaints(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating Presenting Complaints";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            string s = "Scripts\\Migration\\PresentingComplaints.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated Presenting Complaints");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }
        }

        private void MigrateLabs(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating Labs";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            /*string s = "Scripts\\Migration\\Lab\\LabObjects.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogSuccess(txtMigrateData, imgMigrateData, "Created Lab Objects");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }*/

            string s = "Scripts\\Migration\\Lab\\MigrateLabOrders.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated Lab Orders");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }

            s = "Scripts\\Migration\\Lab\\CD4CountResults.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated CD4 Counts");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }

            s = "Scripts\\Migration\\Lab\\VLResults.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated Viral Loads");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }

            s = "Scripts\\Migration\\Lab\\HbResults.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated Hb Tests");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }


            s = "Scripts\\Migration\\Lab\\LabPatientEncounter.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Created Lab Encounters");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }


        }

        private void MigrateAppointments(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating Appointments";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            string s = "Scripts\\Migration\\Appointments.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated Appointments!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }
        }

        private void MigratePharmacy(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating Pharmacy";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            string s = "Scripts\\Migration\\Pharmacy.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated Pharmacy");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }
        }

        private void MigrateVitals(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating Vitals";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            string s = "Scripts\\Migration\\Vitals.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated Vitals");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }
        }

        private void MigrateEncounters(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating Encounters";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            string s = "Scripts\\Migration\\EncounterMaster.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogInfo("Migrated Encounters");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }
        }

        private void DBPrep(ServerConnection conn)
        {
            try
            {
                UpdateTableStructure(conn);
                UpdateViews(conn);
                UpdateFunctions(conn);
                UpdateSPs(conn);
                UpdateData(conn);

                Deploy1007(conn);

                UpdateVersion(conn);

                LogSuccess(txtSystem, imgSystem, "Updated System Objects!");
            }
            catch(Exception ex)
            {
                throw ex;
            }
        }

        private void Deploy1007(ServerConnection conn)
        {
            txtSystem.Dispatcher.Invoke((Action)(() =>
            {
                txtSystem.Text = "Updating v1.0.0.7";
            }));
            imgSystem.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgSystem, progressWheel);
            }));

            //Tables

            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBUpdate\\1007\\Tables"))
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
                            throw ex;
                        }
                    }
                }
                LogInfo("1007 Tables!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtSystem, imgSystem, "1007 Tables Error!");
            }

            //Views

            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBUpdate\\1007\\Views"))
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
                            throw ex;
                        }
                    }
                }
                LogInfo("1007 Views!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtSystem, imgSystem, "1007 Views Error!");
            }

            //Functions

            /*try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBUpdate\\1007\\Functions"))
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
                            throw ex;
                        }
                    }
                }
                LogInfo("1007 Functions!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtSystem, imgSystem, "1007 Functions Error!");
            }*/

            //SPs

            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBUpdate\\1007\\SPs"))
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
                            throw ex;
                        }
                    }
                }
                LogInfo("1007 SPs!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtSystem, imgSystem, "1007 SPs Error!");
            }

            //Triggers

            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBUpdate\\1007\\Triggers"))
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
                            throw ex;
                        }
                    }
                }
                LogInfo("1007 Triggers!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtSystem, imgSystem, "1007 Triggers Error!");
            }

            //Data

            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBUpdate\\1007\\Data"))
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
                            throw ex;
                        }
                    }
                }
                LogInfo("1007 Data!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtSystem, imgSystem, "1007 Data Error!");
            }           

            //Indexes            

            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBUpdate\\1007\\Indexes"))
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
                            throw ex;
                        }
                    }
                }
                LogInfo("1007 Indexes!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtSystem, imgSystem, "1007 Indexes Error!");
            }
        }

        private void UpdateVersion(ServerConnection conn)
        {
            txtSystem.Dispatcher.Invoke((Action)(() =>
            {
                txtSystem.Text = "Updating Version";
            }));
            imgSystem.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgSystem, progressWheel);
            }));
            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBUpdate\\Version"))
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
                            throw ex;
                        }
                    }
                }
                LogInfo("Updated IQCare Version!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtSystem, imgSystem, "IQCare Version Update");
            }
        }

        private void MigrateHisoryAndBaseline(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating Treatment History & Baseline";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            string s = "Scripts\\Migration\\HistoryANDBaseline.sql";
            try
            {
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);
                LogSuccess(txtMigrateData, imgMigrateData, "Migrated Treatment History & Baseline Data");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }
        }

        private void MigrateRegistrations(ServerConnection conn, string county, string mflCode)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating Registrations";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            try
            {

                string s = "Scripts\\Migration\\NewRegistration.sql";

                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();
                conn.ExecuteNonQuery(fs);            


                Entity en = new Entity();
                ClsUtility.Init_Hashtable();
                ClsUtility.AddParameters("@CountyName", SqlDbType.VarChar, county);
                ClsUtility.AddParameters("@MFLCode", SqlDbType.VarChar, mflCode);

                int i = (int)en.ReturnObject(conn.ConnectionString, ClsUtility.theParams
                    , "pr_421_registration", ClsUtility.ObjectEnum.ExecuteNonQuery);

                LogInfo("Migrated Registrations!");

            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, "pr_421_registration");
            }
        }

        private void UpdateSPs(ServerConnection conn)
        {
            txtSystem.Dispatcher.Invoke((Action)(() =>
            {
                txtSystem.Text = "Updating Stored Procedures";
            }));
            imgSystem.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgSystem, progressWheel);
            }));
            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBUpdate\\SystemObjects\\SPs"))
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
                            throw ex;
                        }
                    }
                }
                LogInfo("Updated Stored Procedures!");               
            }
            catch (Exception ex)
            {
                LogException(ex, txtSystem, imgSystem, "SPs");
            }
        }

        private void UpdateFunctions(ServerConnection conn)
        {
            txtSystem.Dispatcher.Invoke((Action)(() =>
            {
                txtSystem.Text = "Updating Functions";
            }));
            imgSystem.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgSystem, progressWheel);
            }));
            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBUpdate\\SystemObjects\\Functions"))
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
                            throw ex;
                        }
                    }
                }
                LogInfo("Updated Functions!");                
            }
            catch (Exception ex)
            {
                LogException(ex, txtSystem, imgSystem, "Functions");
            }
        }

        private void UpdateViews(ServerConnection conn)
        {
            txtSystem.Dispatcher.Invoke((Action)(() =>
            {
                txtSystem.Text = "Updating Views";
            }));
            imgSystem.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgSystem, progressWheel);
            }));

            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBUpdate\\SystemObjects\\Views\\PreView"))
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
                            throw ex;
                        }
                    }
                }
                LogInfo("Pre-View Objects!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtSystem, imgSystem, "Pre-View Error!");
            }
            
            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBUpdate\\SystemObjects\\Views"))
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
                            throw ex;
                        }
                    }
                }
                LogInfo("Updated Views!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtSystem, imgSystem, "View Error!");
            }            
        }

        private void UpdateData(ServerConnection conn)
        {
            txtSystem.Dispatcher.Invoke((Action)(() =>
            {
                txtSystem.Text = "Updating System Data";
            }));
            imgSystem.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgSystem, progressWheel);
            }));
            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBUpdate\\SystemData"))
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
                            throw ex;
                        }
                    }
                }
                LogInfo("Updated System Data");                
            }
            catch (Exception ex)
            {
                LogException(ex, txtSystem, imgSystem, "System Data");
            }
        }

        private void UpdateTableStructure(ServerConnection conn)
        {
            txtSystem.Dispatcher.Invoke((Action)(() =>
            {
                txtSystem.Text = "Updating Table Structure";
            }));
            imgSystem.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgSystem, progressWheel);
            }));
            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBUpdate\\SystemObjects\\Tables\\NewTables"))
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
                            throw ex;
                        }
                    }
                }
                LogInfo("New Tables!");                
            }
            catch (Exception ex)
            {
                LogException(ex, txtSystem, imgSystem, "Table Structure");
            }

            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBUpdate\\SystemObjects\\Tables\\TableEdits"))
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
                            throw ex;
                        }
                    }
                }
                LogInfo("Table Edits!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtSystem, imgSystem, "Table Structure");
            }

            try
            {
                foreach (string s in Directory.GetFiles("Scripts\\DBUpdate\\SystemObjects\\Tables\\Labs"))
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
                            throw ex;
                        }
                    }
                }
                LogInfo("Lab Tables!");
            }
            catch (Exception ex)
            {
                LogException(ex, txtSystem, imgSystem, "Labs");
            }
        }

        private void MigrateTreatmentSupporters(ServerConnection conn)
        {
            txtMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                txtMigrateData.Text = "Migrating Treatment Supporters";
            }));
            imgMigrateData.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgMigrateData, progressWheel);
            }));
            string s = "Scripts\\Migration\\PatientTreatmentSupporter.sql";
            try
            {                
                FileInfo f = new FileInfo(s);
                string fs = f.OpenText().ReadToEnd();            
                conn.ExecuteNonQuery(fs);
                LogSuccess(txtMigrateData, imgMigrateData, "Migrated Treatment Supporters");
            }
            catch (Exception ex)
            {
                LogException(ex, txtMigrateData, imgMigrateData, s);
            }
        }

        private void BackupDB(string v)
        {
            try
            {
                txtSystem.Dispatcher.Invoke((Action)(() =>
                {
                    txtSystem.Text = "Backing Up";
                }));
                imgSystem.Dispatcher.Invoke((Action)(() =>
                {
                    ImageBehavior.SetAnimatedSource(imgSystem, progressWheel);
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

                LogSuccess(txtSystem, imgSystem, "DB Backed Up to " + backupPath);
            }
            catch (Exception ex)
            {
                LogException(ex, txtSystem, imgSystem, "Backup");
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
                txtAction.Text = successsMessage;
            }));

            imgAction.Dispatcher.Invoke((Action)(() =>
            {
                ImageBehavior.SetAnimatedSource(imgAction, faCheck);
            }));
        }

        private void LogInfo(string infoMessage)
        {
            txtLog.Dispatcher.Invoke((Action)(() =>
            {
                txtLog.Text += " \n INFO: " + infoMessage;
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
                //txtAction.Dispatcher.Invoke((Action)(() =>
                //{
                //    txtAction.Text += " - ERROR!";
                //}));
                //imgAction.Dispatcher.Invoke((Action)(() =>
                //{
                //    ImageBehavior.SetAnimatedSource(imgAction, icWarning);
                //}));
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