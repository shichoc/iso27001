-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: iso27001
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `capability`
--

DROP TABLE IF EXISTS `capability`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `capability` (
  `controlid` varchar(15) NOT NULL,
  `capability` varchar(45) NOT NULL,
  PRIMARY KEY (`controlid`,`capability`),
  CONSTRAINT `capabilitytocontrol` FOREIGN KEY (`controlid`) REFERENCES `controls` (`idcontrols`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capability`
--

LOCK TABLES `capability` WRITE;
/*!40000 ALTER TABLE `capability` DISABLE KEYS */;
INSERT INTO `capability` VALUES ('A.5.1','Governance'),('A.5.10','Asset_management'),('A.5.10','Information_protection'),('A.5.11','Asset_management'),('A.5.12','Information_protection'),('A.5.13','Information_protection'),('A.5.14','Asset_management'),('A.5.14','Information_protection'),('A.5.15','Identity_and_access_management'),('A.5.16','Identity_and_access_management'),('A.5.17','Identity_and_access_management'),('A.5.18','Identity_and_access_management'),('A.5.19','Supplier_relationships_security'),('A.5.2','Governance'),('A.5.20','Supplier_relationships_security'),('A.5.21','Supplier_relationships_security'),('A.5.22','Supplier_relationships_security'),('A.5.23','Supplier_relationships_security'),('A.5.24','Governance'),('A.5.24','Information_security_event_management'),('A.5.25','Information_security_event_management'),('A.5.26','Information_security_event_management'),('A.5.27','Information_security_event_management'),('A.5.28','Information_security_event_management'),('A.5.29','Continuity'),('A.5.3','Governance'),('A.5.3','Identity_and_access_management'),('A.5.30','Continuity'),('A.5.31','Legal_and_compliance'),('A.5.32','Legal_and_compliance'),('A.5.33','Asset_management'),('A.5.33','Information_protection'),('A.5.33','Legal_and_compliance'),('A.5.34','Information_protection'),('A.5.34','Legal_and_compliance'),('A.5.35','Information_security_assurance'),('A.5.36','Information_security_assurance'),('A.5.36','Legal_and_compliance'),('A.5.37','Application_security'),('A.5.37','Asset_management'),('A.5.37','Continuity'),('A.5.37','Identity_and_access_management'),('A.5.37','Information_security_event_management'),('A.5.37','Physical_security'),('A.5.37','Secure_configuration'),('A.5.37','System_and_network_security'),('A.5.37','Threat_and_vulnerability_management'),('A.5.4','Governance'),('A.5.5','Governance'),('A.5.6','Governance'),('A.5.7','Threat_and_vulnerability_management'),('A.5.8','Governance'),('A.5.9','Asset_management'),('A.6.1','Human_resource_security'),('A.6.2','Human_resource_security'),('A.6.3','Human_resource_security'),('A.6.4','Human_resource_security'),('A.6.5','Asset_management'),('A.6.5','Human_resource_security'),('A.6.6','Human_resource_security'),('A.6.6','Information_protection'),('A.6.6','Supplier_relationships_security'),('A.6.7','Asset_management'),('A.6.7','Information_protection'),('A.6.7','Physical_security'),('A.6.7','System_and_network_security'),('A.6.8','Information_security_event_management'),('A.7.1','Physical_security'),('A.7.10','Asset_management'),('A.7.10','Physical_security'),('A.7.11','Physical_security'),('A.7.12','Physical_security'),('A.7.13','Asset_management'),('A.7.13','Physical_security'),('A.7.14','Asset_management'),('A.7.14','Physical_security'),('A.7.2','Identity_and_access_management'),('A.7.2','Physical_security'),('A.7.3','Asset_management'),('A.7.3','Physical_security'),('A.7.4','Physical_security'),('A.7.5','Physical_security'),('A.7.6','Physical_security'),('A.7.7','Physical_security'),('A.7.8','Asset_management'),('A.7.8','Physical_security'),('A.7.9','Asset_management'),('A.7.9','Physical_security'),('A.8.1','Asset_management'),('A.8.1','Information_protection'),('A.8.10','Information_protection'),('A.8.10','Legal_and_compliance'),('A.8.11','Information_protection'),('A.8.12','Information_protection'),('A.8.13','Continuity'),('A.8.14','Asset_management'),('A.8.14','Continuity'),('A.8.15','Information_security_event_management'),('A.8.16','Information_security_event_management'),('A.8.17','Information_security_event_management'),('A.8.18','Application_Security'),('A.8.18','Secure_configuration'),('A.8.18','System_and_network_security'),('A.8.19','Application_security'),('A.8.19','Secure_configuration'),('A.8.2','Identity_and_access_management'),('A.8.20','System_and_network_security'),('A.8.21','System_and_network_security'),('A.8.22','System_and_network_security'),('A.8.23','System_and_network_security'),('A.8.24','Secure_configuration'),('A.8.25','Application_Security'),('A.8.25','System_and_network_security'),('A.8.26','Application_Security'),('A.8.26','System_and_network_security'),('A.8.27','Application_Security'),('A.8.27','System_and_network_security'),('A.8.28','Application_Security'),('A.8.28','System_and_network_security'),('A.8.29','Application_security'),('A.8.29','Information_security_assurance'),('A.8.29','System_and_network_security'),('A.8.3','Identity_and_access_management'),('A.8.30','Application_security'),('A.8.30','Supplier_relationships_security'),('A.8.30','System_and_network_security'),('A.8.31','Application_Security'),('A.8.31','System_and_network_security'),('A.8.32','Application_Security'),('A.8.32','System_and_network_security'),('A.8.33','Information_protection'),('A.8.34','Information_protection'),('A.8.34','System_and_network_security'),('A.8.4','Application_security'),('A.8.4','Identity_and_access_management'),('A.8.4','Secure_configuration'),('A.8.5','Identity_and_access_management'),('A.8.6','Continuity'),('A.8.7','Information_protection'),('A.8.7','System_and_network_security'),('A.8.8','Threat_and_vulnerability_management'),('A.8.9','Secure_configuration');
/*!40000 ALTER TABLE `capability` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `controlmap`
--

DROP TABLE IF EXISTS `controlmap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `controlmap` (
  `controlid` varchar(15) NOT NULL,
  `control2013` varchar(80) NOT NULL,
  PRIMARY KEY (`controlid`,`control2013`),
  CONSTRAINT `maptocontrol` FOREIGN KEY (`controlid`) REFERENCES `controls` (`idcontrols`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `controlmap`
--

LOCK TABLES `controlmap` WRITE;
/*!40000 ALTER TABLE `controlmap` DISABLE KEYS */;
INSERT INTO `controlmap` VALUES ('A.5.1','A.5.1.1建立資訊安全政策'),('A.5.1','A.5.1.2對於相關政策的審查'),('A.5.10','A.8.1.3資產之可被接受使用'),('A.5.10','A.8.2.3資產之處置'),('A.5.11','A.8.1.4 資產之歸還'),('A.5.12','A.8.2.1 資訊分類'),('A.5.13','A.8.2.2 資訊標記'),('A.5.14','A.13.2.1 資訊傳輸政策與程序'),('A.5.14','A.13.2.2 資訊傳輸協議'),('A.5.14','A.13.2.3 電子訊息'),('A.5.15','A.9.1.1 存取控制政策'),('A.5.15','A.9.1.2 對網路與網路服務之存取'),('A.5.16','A.9.2.1使用者註冊與註銷'),('A.5.17','A.9.2.4使用者秘密鑑別資訊的管理'),('A.5.17','A.9.3.1秘密鑑別資訊之使用'),('A.5.17','A.9.4.3密碼管理系統'),('A.5.18','A.9.2.2使用者存取權限配置'),('A.5.18','A.9.2.5使用者存取審查'),('A.5.18','A.9.2.6存取權限之移除或調整'),('A.5.19','A.15.1.1對供應商的資訊安全政策'),('A.5.2','A.6.1.1 資訊安全角色與責任'),('A.5.20','A.15.1.2與供應商協定的安全要求'),('A.5.21','A.15.1.3供應鏈的資訊與溝通技術安全'),('A.5.22','A.15.2.1對供應商服務的監控與審查'),('A.5.22','A.15.2.2對供應商服務的變更 管理'),('A.5.23','新增'),('A.5.24','A.16.1.1責任與程序'),('A.5.25','A.16.1.4對資訊安全事件之評估與決策 '),('A.5.26','A.16.1.5安全意外事件之回應'),('A.5.27','A.16.1.6從資訊安全意外事件中學習'),('A.5.28','A.16.1.7證據收集'),('A.5.29','A.17.1.1規劃資訊安全持續'),('A.5.29','A.17.1.2實作資訊安全持續'),('A.5.29','A.17.1.3查證、審查，並評估資訊安全持續'),('A.5.3','A.6.1.2 分工'),('A.5.30','新增'),('A.5.31','A.18.1.1 識別適用之法規與契約要求事項'),('A.5.31','A.18.1.5符合使用加解密控制之規定'),('A.5.32','A.18.1.2智慧財產權'),('A.5.33','A.18.1.3紀錄之保護'),('A.5.34','A.18.1.4個人可識別資訊之隱私與保護'),('A.5.35','A.18.2.1資訊安全的獨立性審查'),('A.5.36','A.18.2.2符合資訊安全政策與標準'),('A.5.36','A.18.2.3技術符合性審查'),('A.5.37','A.12.1.1文件化的作業程序'),('A.5.4','A.7.2.1管理階層責任'),('A.5.5','A.6.1.3與權責單位的聯繫'),('A.5.6','A.6.1.4與特殊利害關係團體的聯繫'),('A.5.7','新增'),('A.5.8','A.14.1.1資訊安全需求分析與規格定義'),('A.5.8','A.6.1.5 專案管理中的資訊安全考量'),('A.5.9','A.8.1.1資產清冊'),('A.5.9','A.8.1.2 識別所有權'),('A.6.1','A.7.1.1背景篩選'),('A.6.2','A.7.1.2聘僱條款'),('A.6.3','A.7.2.2資訊安全認知、教育、訓練'),('A.6.4','A.7.2.3懲處過程'),('A.6.5','A.7.3.1聘用責任之終止與變更'),('A.6.6','A.13.2.4 保密或資訊不可揭露協議'),('A.6.7','A.6.2.2遠端工作'),('A.6.8','A.16.1.2通報資訊安全事件'),('A.7.1','A.11.1.1實體安全邊界'),('A.7.10','A.11.2.5資產攜出'),('A.7.10','A.8.3.1可移動儲存媒體之管理'),('A.7.10','A.8.3.2儲存媒體之汰除'),('A.7.10','A.8.3.3實體媒體之傳送'),('A.7.11','A.11.2.2支援設施與資源'),('A.7.12','A.11.2.3纜線安全'),('A.7.13','A.11.2.4設備維護'),('A.7.14','A.11.2.7設備報廢與重新使用之安全'),('A.7.2','A.11.1.2實體進入控制'),('A.7.2','A.11.1.6交付與裝卸區'),('A.7.3','A.11.1.3 辦公室、房間、設施之保全'),('A.7.4','新增'),('A.7.5','A.11.1.4防範外部與環境威脅'),('A.7.6','A.11.1.5在安全區域內工作之規定'),('A.7.7','A.11.2.9桌面及螢幕淨空'),('A.7.8','A.11.2.1設備安置與保護'),('A.7.9','A.11.2.6場所外之設備與資產之安全'),('A.8.1','A11.2.8無人看管設備之保護'),('A.8.1','A6.2.1行動裝置安全'),('A.8.10','新增'),('A.8.11','新增'),('A.8.12','新增'),('A.8.13','A.12.3.1資訊備份'),('A.8.14','A.17.2.1資訊處理設施之可用性'),('A.8.15','A.12.4.1事件紀錄'),('A.8.15','A.12.4.2保護紀錄資訊'),('A.8.15','A.12.4.3管理者與操作者日誌'),('A.8.16','新增'),('A.8.17','A.12.4.4時鐘同步'),('A.8.18','A.9.4.4限制特權工具程式的使用'),('A.8.19','A.12.5.1安裝軟體之限制'),('A.8.19','A.12.6.2限制軟體安裝'),('A.8.2','A.9.2.3特權管理'),('A.8.20','A.13.1.1網路控制'),('A.8.21','A.13.1.2安全的網路服務'),('A.8.22','A.13.1.3網路分割'),('A.8.23','新增'),('A.8.24','A.10.1.1加解密機制使用政策'),('A.8.24','A.10.1.2金鑰管理'),('A.8.25','A.14.2.1安全開發政策'),('A.8.26','A.14.1.2公共網路上提供應用服務之安全'),('A.8.26','A.14.1.3作業平台變更後的應用程式技術審查'),('A.8.27','A.14.2.5遵守系統工程安全原則'),('A.8.28','新增'),('A.8.29','A.14.2.8系統安全測試'),('A.8.29','A.14.2.9系統驗收測試'),('A.8.3','A.9.4.1資訊存取限制'),('A.8.30','A.14.2.7委外開發管理'),('A.8.31','A.12.1.4分隔開發、測試，與線上環境'),('A.8.31','A.14.2.6保護開發環境安全'),('A.8.32','A.12.1.2變更管理'),('A.8.32','A.14.2.2系統變更控制程序'),('A.8.32','A.14.2.3作業平台變更後的應用程式技術審查'),('A.8.32','A.14.2.4限制對於套裝軟體的變更'),('A.8.33','A.14.3.1保護測試資料'),('A.8.34','A.12.7.1資訊系統稽核控制措施'),('A.8.4','A.9.4.5對於程式原始碼的存取限制'),('A.8.5','A.9.4.2 安全登入程序'),('A.8.6','A.12.1.3容量管理'),('A.8.7','A.12.2.1限制惡意軟體'),('A.8.8','A.12.6.1管理技術弱點'),('A.8.8','A.18.2.3技術符合性審查'),('A.8.9','新增');
/*!40000 ALTER TABLE `controlmap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `controls`
--

DROP TABLE IF EXISTS `controls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `controls` (
  `idcontrols` varchar(10) NOT NULL,
  `description` varchar(45) NOT NULL,
  PRIMARY KEY (`idcontrols`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `controls`
--

LOCK TABLES `controls` WRITE;
/*!40000 ALTER TABLE `controls` DISABLE KEYS */;
INSERT INTO `controls` VALUES ('A.5.1','資訊安全政策'),('A.5.10','資訊與其他資產可接受的使用方式'),('A.5.11','資產歸還'),('A.5.12','資訊分類'),('A.5.13','資訊標記'),('A.5.14','資訊傳遞'),('A.5.15','存取控制'),('A.5.16','身分管理'),('A.5.17','鑑別資訊'),('A.5.18','存取權限'),('A.5.19','供應關係中的資訊安全'),('A.5.2','資訊安全角色與責任'),('A.5.20','在供應協定中考量資訊安全'),('A.5.21','在ICT的供應中管理資訊安全'),('A.5.22','供應商服務的監控、審查，與變更管理'),('A.5.23','使用雲端服務的資訊安全'),('A.5.24','規劃與準備意外事件管理'),('A.5.25','資訊安全事件的評估與決定'),('A.5.26','資訊安全意外事件的回應'),('A.5.27','從資訊安全意外事件中學習'),('A.5.28','證據收集'),('A.5.29','在中斷時的資訊安全'),('A.5.3','分工'),('A.5.30','ICT在業務永續中準備就緒'),('A.5.31','法律、命令、規則，與合約要求'),('A.5.32','智慧財產權'),('A.5.33','保護紀錄'),('A.5.34','個人可識別資訊的隱私與保護'),('A.5.35','資訊安全的獨立審查'),('A.5.36','資訊安全政策、規則、標準的符合'),('A.5.37','作業程序的文件化'),('A.5.4','管理者責任'),('A.5.5','與權責單位聯繫'),('A.5.6','與特殊利害關係團體聯繫'),('A.5.7','威脅情資'),('A.5.8','在專案管理中內入資訊安全'),('A.5.9','資訊與其他資產的盤點'),('A.6.1','背景過濾'),('A.6.2','聘僱條款'),('A.6.3','資訊安全教育訓練與宣導'),('A.6.4','處分程序'),('A.6.5','聘僱終止與變更後的責任'),('A.6.6','保密合約'),('A.6.7','遠端工作'),('A.6.8','資訊安全事件報告'),('A.7.1','實體安全邊界'),('A.7.10','儲存媒介'),('A.7.11','支援設施'),('A.7.12','纜線安全'),('A.7.13','設備維護'),('A.7.14','設備報廢與重用的安全'),('A.7.2','實體門禁'),('A.7.3','保護辦公室與設施'),('A.7.4','實體安全監控'),('A.7.5','避免實體與環境安全威脅'),('A.7.6','在安全區域中的  工作'),('A.7.7','桌面與螢幕淨空'),('A.7.8','設備選地與保護'),('A.7.9','資產在邊界外的  安全'),('A.8.1','使用者終端裝置'),('A.8.10','資訊刪除'),('A.8.11','資料遮罩'),('A.8.12','資料外洩防護'),('A.8.13','資訊備份'),('A.8.14','資訊處理設施的備援'),('A.8.15','紀錄'),('A.8.16','監控活動'),('A.8.17','時鐘同步'),('A.8.18','特權工具程式的使用'),('A.8.19','在作業系統安裝軟體'),('A.8.2','特權存取權限'),('A.8.20','網路安全'),('A.8.21','網路服務安全'),('A.8.22','網路分隔'),('A.8.23','網頁過濾'),('A.8.24','加解密機制的使用'),('A.8.25','安全的開發生命週期'),('A.8.26','應用程式安全需求'),('A.8.27','安全系統架構與工程原則'),('A.8.28','程式開發時考量安全'),('A.8.29','開發時的安全測試與驗收'),('A.8.3','資訊存取限制'),('A.8.30','委外開發'),('A.8.31','區分開發、測試，與線上環境'),('A.8.32','變更管理'),('A.8.33','測試資訊'),('A.8.34','在稽核測試的稽核測試'),('A.8.4','對於原始碼的存取'),('A.8.5','安全鑑別'),('A.8.6','容量管理'),('A.8.7','惡意程式防護'),('A.8.8','技術弱點管理'),('A.8.9','設定管理');
/*!40000 ALTER TABLE `controls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `controltype`
--

DROP TABLE IF EXISTS `controltype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `controltype` (
  `controlid` varchar(15) NOT NULL,
  `controltype` varchar(45) NOT NULL,
  PRIMARY KEY (`controlid`,`controltype`),
  CONSTRAINT `typetocontrol` FOREIGN KEY (`controlid`) REFERENCES `controls` (`idcontrols`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `controltype`
--

LOCK TABLES `controltype` WRITE;
/*!40000 ALTER TABLE `controltype` DISABLE KEYS */;
INSERT INTO `controltype` VALUES ('A.5.1','#Preventive'),('A.5.10','#Preventive'),('A.5.11','#Preventive'),('A.5.12','#Preventive'),('A.5.13','#Preventive'),('A.5.14','#Preventive'),('A.5.15','#Preventive'),('A.5.16','#Preventive'),('A.5.17','#Preventive'),('A.5.18','#Preventive'),('A.5.19','#Preventive'),('A.5.2','#Preventive'),('A.5.20','#Preventive'),('A.5.21','#Preventive'),('A.5.22','#Preventive'),('A.5.23','#Preventive'),('A.5.24','#Corrective'),('A.5.25','#Detective'),('A.5.26','#Corrective'),('A.5.27','#Preventive'),('A.5.28','#Corrective'),('A.5.29','#Corrective'),('A.5.29','#Preventive'),('A.5.3','#Preventive'),('A.5.30','#Corrective'),('A.5.31','#Preventive'),('A.5.32','#Preventive'),('A.5.33','#Preventive'),('A.5.34','#Preventive'),('A.5.35','#Corrective'),('A.5.35','#Preventive'),('A.5.36','#Preventive'),('A.5.37','#Corrective'),('A.5.37','#Preventive'),('A.5.4','#Preventive'),('A.5.5','#Corrective'),('A.5.5','#Preventive'),('A.5.6','#Corrective'),('A.5.6','#Preventive'),('A.5.7','#Corrective'),('A.5.7','#Detective'),('A.5.7','#Preventive'),('A.5.8','#Preventive'),('A.5.9','#Preventive'),('A.6.1','#Preventive'),('A.6.2','#Preventive'),('A.6.3','#Preventive'),('A.6.4','#Corrective'),('A.6.4','#Preventive'),('A.6.5','#Preventive'),('A.6.6','#Preventive'),('A.6.7','#Preventive'),('A.6.8','#Detective'),('A.7.1','#Preventive'),('A.7.10','#Preventive'),('A.7.11','#Detective'),('A.7.11','#Preventive'),('A.7.12','#Preventive'),('A.7.13','#Preventive'),('A.7.14','#Preventive'),('A.7.2','#Preventive'),('A.7.3','#Preventive'),('A.7.4','#Preventive'),('A.7.5','#Preventive'),('A.7.6','#Preventive'),('A.7.7','#Preventive'),('A.7.8','#Preventive'),('A.7.9','#Preventive'),('A.8.1','#Preventive'),('A.8.10','#Preventive'),('A.8.11','#Preventive'),('A.8.12','#Detective'),('A.8.12','#Preventive'),('A.8.13','#Corrective'),('A.8.14','#Preventive'),('A.8.15','#Detective'),('A.8.16','#Corrective'),('A.8.16','#Detective'),('A.8.17','#Detective'),('A.8.18','#Preventive'),('A.8.19','#Preventive'),('A.8.2','#Preventive'),('A.8.20','#Detective'),('A.8.20','#Preventive'),('A.8.21','#Preventive'),('A.8.22','#Preventive'),('A.8.23','#Preventive'),('A.8.24','#Preventive'),('A.8.25','#Preventive'),('A.8.26','#Preventive'),('A.8.27','#Preventive'),('A.8.28','#Preventive'),('A.8.29','#Preventive'),('A.8.3','#Preventive'),('A.8.30','#Detective'),('A.8.30','#Preventive'),('A.8.31','#Preventive'),('A.8.32','#Preventive'),('A.8.33','#Preventive'),('A.8.34','#Preventive'),('A.8.4','#Preventive'),('A.8.5','#Preventive'),('A.8.6','#Detective'),('A.8.6','#Preventive'),('A.8.7','#Corrective'),('A.8.7','#Detective'),('A.8.7','#Preventive'),('A.8.8','#Preventive'),('A.8.9','#Preventive');
/*!40000 ALTER TABLE `controltype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `securitydomain`
--

DROP TABLE IF EXISTS `securitydomain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `securitydomain` (
  `controlid` varchar(15) NOT NULL,
  `domain` varchar(45) NOT NULL,
  PRIMARY KEY (`controlid`,`domain`),
  CONSTRAINT `domaintocontrol` FOREIGN KEY (`controlid`) REFERENCES `controls` (`idcontrols`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `securitydomain`
--

LOCK TABLES `securitydomain` WRITE;
/*!40000 ALTER TABLE `securitydomain` DISABLE KEYS */;
INSERT INTO `securitydomain` VALUES ('A.5.1','Governance_and_Ecosystem'),('A.5.1','Resilience'),('A.5.10','Governance_and_Ecosystem'),('A.5.10','Protection'),('A.5.11','Protection'),('A.5.12','Defense'),('A.5.12','Protection'),('A.5.13','Defense'),('A.5.13','Protection'),('A.5.14','Protection'),('A.5.15','Protection'),('A.5.16','Protection'),('A.5.17','Protection'),('A.5.18','Protection'),('A.5.19','Governance_and_Ecosystem'),('A.5.19','Protection'),('A.5.2','Governance_and_Ecosystem'),('A.5.2','Protection'),('A.5.2','Resilience'),('A.5.20','Governance_and_Ecosystem'),('A.5.20','Protection'),('A.5.21','Governance_and_Ecosystem'),('A.5.21','Protection'),('A.5.22','Defense'),('A.5.22','Governance_and_Ecosystem'),('A.5.22','Protection'),('A.5.23','Governance_and_Ecosystem'),('A.5.23','Protection'),('A.5.24','Defense'),('A.5.25','Defense'),('A.5.26','Defense'),('A.5.27','Defense'),('A.5.28','Defense'),('A.5.29','Protection'),('A.5.29','Resilience'),('A.5.3','Governance_and_Ecosystem'),('A.5.30','Resilience'),('A.5.31','Governance_and_Ecosystem'),('A.5.31','Protection'),('A.5.32','Governance_and_Ecosystem'),('A.5.33','Defense'),('A.5.34','Protection'),('A.5.35','Governance_and_Ecosystem'),('A.5.36','Governance_and_Ecosystem'),('A.5.37','Defense'),('A.5.37','Governance_and_Ecosystem'),('A.5.37','Protection'),('A.5.4','Governance_and_Ecosystem'),('A.5.5','Defense'),('A.5.5','Resilience'),('A.5.6','Defense'),('A.5.7','Defense'),('A.5.7','Resilience'),('A.5.8','Governance_and_Ecosystem'),('A.5.8','Protection'),('A.5.9','Governance_and_Ecosystem'),('A.5.9','Protection'),('A.6.1','Governance_and_Ecosystem'),('A.6.2','Governance_and_Ecosystem'),('A.6.3','Governance_and_Ecosystem'),('A.6.4','Governance_and_Ecosystem'),('A.6.5','Governance_and_Ecosystem'),('A.6.6','Defense'),('A.6.6','Governance_and_Ecosystem'),('A.6.6','Protection'),('A.6.7','Protection'),('A.6.8','Defense'),('A.7.1','Protection'),('A.7.10','Protection'),('A.7.11','Protection'),('A.7.12','Protection'),('A.7.13','Protection'),('A.7.14','Protection'),('A.7.2','Protection'),('A.7.3','Protection'),('A.7.4','Protection'),('A.7.5','Protection'),('A.7.6','Protection'),('A.7.7','Protection'),('A.7.8','Protection'),('A.7.9','Protection'),('A.8.1','Protection'),('A.8.10','Protection'),('A.8.11','Protection'),('A.8.12','Defense'),('A.8.12','Protection'),('A.8.13','Protection'),('A.8.14','Protection'),('A.8.14','Resilience'),('A.8.15','Defense'),('A.8.15','Protection'),('A.8.16','Defense'),('A.8.17','Defense'),('A.8.17','Protection'),('A.8.18','Protection'),('A.8.19','Protection'),('A.8.2','Protection'),('A.8.20','Protection'),('A.8.21','Protection'),('A.8.22','Protection'),('A.8.23','Protection'),('A.8.24','Protection'),('A.8.25','Protection'),('A.8.26','Defense'),('A.8.26','Protection'),('A.8.27','Protection'),('A.8.28','Protection'),('A.8.29','Protection'),('A.8.3','Protection'),('A.8.30','Governance_and_Ecosystem'),('A.8.30','Protection'),('A.8.31','Protection'),('A.8.32','Protection'),('A.8.33','Protection'),('A.8.34','Governance_and_Ecosystem'),('A.8.34','Protection'),('A.8.4','Protection'),('A.8.5','Protection'),('A.8.6','Governance_and_Ecosystem'),('A.8.6','Protection'),('A.8.7','Defense'),('A.8.7','Protection'),('A.8.8','Defense'),('A.8.8','Governance_and_Ecosystem'),('A.8.8','Protection'),('A.8.9','Protection');
/*!40000 ALTER TABLE `securitydomain` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-20 23:44:26
