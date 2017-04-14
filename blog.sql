-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: 127.0.0.1    Database: blog
-- ------------------------------------------------------
-- Server version	5.7.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `entries`
--

DROP TABLE IF EXISTS `entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entries` (
  `dateposted` datetime DEFAULT NULL,
  `subject` varchar(45) NOT NULL,
  `body` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entries`
--

LOCK TABLES `entries` WRITE;
/*!40000 ALTER TABLE `entries` DISABLE KEYS */;
INSERT INTO `entries` VALUES ('2017-01-05 21:00:18','å…³äºŽå¾®ä¿¡å°ç¨‹åºçš„ä¸€äº›æƒ³æ³•','    11æœˆ3æ—¥ï¼Œå¾®ä¿¡æ­£å¼å…¬æµ‹â€œå°ç¨‹åºâ€ã€‚â€œå¾®ä¿¡ä¹‹çˆ¶â€å¼ å°é¾™æè¿°å°ç¨‹åºæ˜¯ä¸éœ€è¦ä¸‹è½½å®‰è£…ï¼Œç”¨æˆ·æ‰«ä¸€æ‰«æˆ–è€…æœä¸€ä¸‹å°±èƒ½ä½¿ç”¨çš„åº”ç”¨ã€‚è¿™å¯èƒ½è®©å¾ˆå¤šå¸Œæœ›åˆ©ç”¨å°ç¨‹åºæ»¡è¶³è¥é”€å’ŒèŽ·å®¢éœ€æ±‚çš„äººå¤±æœ›äº†ï¼ˆäº‹å®žä¸Šå¾®ä¿¡ä¸€ç›´ä¹Ÿåœ¨ç¦æ­¢åˆ©ç”¨å¾®ä¿¡å¹³å°çš„å¼•æµè¡Œä¸ºï¼‰ï¼Œç”¨å®Œå³èµ°æ„å‘³ç€æä¾›çš„æœåŠ¡æ²¡æœ‰å›ºå®šçš„ç”¨æˆ·ã€‚æˆ‘ä»¬å¯èƒ½ä¼šæƒ³ï¼Œå·²ç»æœ‰äº†è®¢é˜…å·å’ŒæœåŠ¡å·ï¼Œå¾®ä¿¡ä¸ºä»€ä¹ˆè¿˜è¦åšâ€œå°ç¨‹åºâ€ï¼Ÿ\r\nä¸€ã€â€œå°ç¨‹åºâ€çš„äº§å“å®šä½\r\n1. å¾®ä¿¡çš„é‡Žå¿ƒ\r\n     å¼ å°é¾™è§£é‡Šå¾®ä¿¡æŽ¨å‡ºå°ç¨‹åºçš„åˆè¡·æ—¶è§£é‡Šåˆ°ï¼Œå¾®ä¿¡æœ¬æ„å¹¶ä¸æƒ³åšæˆä¸€ä¸ªåªæ˜¯ä¼ æ’­å†…å®¹çš„å¹³å°ï¼ˆæŒ‡æŽ¨å‡ºçš„å…¬ä¼—å·ï¼‰ï¼Œè€Œæ˜¯å¸Œæœ›å­˜åœ¨ä¸€ç§æ–°çš„å…¬ä¼—å·çš„å½¢æ€ã€‚æœ€å¼€å§‹æœåŠ¡å·æ‰¿è½½å¼ å°é¾™å¯¹äºŽæä¾›æœåŠ¡çš„æœŸæœ›ï¼Œä½†æœ€ç»ˆå¹¶æœªè¢«å¹¿æ³›ä½¿ç”¨ã€‚æœåŠ¡å·å’Œâ€œå°ç¨‹åºâ€çš„å®šä½å¹¶ä¸ç›¸åŒï¼Œä½†åŒæ—¶ä½œä¸ºå¯¹å¾®ä¿¡â€œæœåŠ¡â€æ¢¦çš„å¡«å……ï¼Œå‰è€…é€‚ç”¨äºŽä½Žé¢‘ä½¿ç”¨åœºæ™¯ï¼Œè€ŒåŽè€…æ›´å¤šåœ¨äºŽæ›¿ä»£ä¸å¸¸ç”¨çš„æ‰‹æœºAPPï¼Œæ›´å¤šåœ°åœ¨é«˜é¢‘é€‚ç”¨åœºæ™¯ä¸­æä¾›æœåŠ¡ã€‚\r\n    æœåŠ¡å·é‡ŒHTML çš„ä½“éªŒæ¯”ä¸ä¸ŠåŽŸç”Ÿã€æµç•…æ€§å·®ï¼›å±‚çº§å¤šï¼ŒApp ä¸€æ‰“å¼€å°±æ˜¯æœåŠ¡ç›®å½•ï¼ŒæœåŠ¡å·éœ€è¦å¤šè¿›è‡³å°‘ä¸€å±‚ï¼›å¯¹ç½‘ç»œè¿‡äºŽä¾èµ–ï¼Œæ²¡æœ‰ç½‘ç»œï¼ŒæœåŠ¡å·æ— æ³•ä½¿ç”¨ç­‰è¿™äº›ç¼ºç‚¹ï¼Œæ³¨å®šäº†æœåŠ¡å·åªèƒ½è¢«ç”¨äºŽä½Žé¢‘ä½¿ç”¨åœºæ™¯ä¸‹ï¼ˆæ²¡æœ‰ç”¨æˆ·å¯ä»¥å¿å—é«˜é¢‘ä½¿ç”¨ä½“éªŒå·®çš„æœåŠ¡ï¼‰ã€‚å¾®ä¿¡ä¸ä¼šæ»¡è¶³äºŽ8äº¿æ´»è·ƒç”¨æˆ·ï¼Œå¾®ä¿¡å¸Œæœ›å æœ‰æ‰€æœ‰ç”¨æˆ·çš„æ‰€æœ‰æ—¶é—´ï¼Œæ‰€ä»¥â€œå°ç¨‹åºâ€å‡ºæ¥äº†ï¼Œå¹¶ä¸”è¢«å®šä½ä¸ºæ»¡è¶³é«˜é¢‘æœåŠ¡éœ€æ±‚ï¼Œä»¥è¡¥ä¸ŠæœåŠ¡å·çš„æœåŠ¡çŸ­æ¿ã€‚\r\n2. ç‹¬ç«‹ç”Ÿæ€\r\n    è®¢é˜…å·è§£å†³é˜…è¯»éœ€æ±‚ï¼ŒæœåŠ¡å·æ»¡è¶³ä½Žé¢‘æœåŠ¡éœ€æ±‚ï¼Œå°ç¨‹åºå®šä½åœ¨é«˜é¢‘ä½¿ç”¨åœºæ™¯ã€‚è®¢é˜…å·ä¸ŽæœåŠ¡å·çš„å‡ºçŽ°ï¼Œè®©å¾®ä¿¡é€æ¸æˆä¸ºä¸€ä¸ªç”Ÿæ€ï¼Œç”¨æˆ·æ— éœ€ç¦»å¼€å¾®ä¿¡ï¼Œå³å¯å®Œæˆé˜…è¯»ã€ç¤¾äº¤ã€èŽ·å–ç”Ÿæ´»æœåŠ¡ç­‰ã€‚è¿™æ—¶çš„å¾®ä¿¡å°±å½¢æˆäº†ä¸€ä¸ªç‹¬ç«‹ç”Ÿæ€ï¼šä»¥å¾®ä¿¡ä¸ºå¹³å°ï¼Œä»¥å¾®ä¿¡APPä¸ºå…¥å£ï¼Œä»¥å°ç¨‹åºè¯­è¨€è¿›è¡Œå¼€å‘ï¼Œå¾®ä¿¡å°ç¨‹åºæä¾›äº†è¯¦ç»†çš„ UIã€è¿è¥ç­‰è§„èŒƒä»¥åŠä»ŠåŽå¯èƒ½ä¼šäºŽå¼€å‘è€…åˆ†æˆæ”¶å…¥ã€‚è¿™ç§ç”Ÿæ€çš„ç†è§£å’Œè‹¹æžœå·²çŸ¥çš„ç”Ÿæ€æ˜¯èƒ½è¿›è¡Œå¯¹åº”å’Œå¯¹æ¯”çš„ï¼Œä¹Ÿèƒ½è¯æ˜Žå¾®ä¿¡å¯¹ç«‹ç”Ÿæ€è¿™ç§ç†è§£çš„åˆç†æ€§ã€‚\r\n    å¾®ä¿¡æŽ¨å‡ºâ€œå°ç¨‹åºâ€ä»¥å®žçŽ°ä¸°å¯Œå…¶ç‹¬ç«‹ç”Ÿæ€ï¼Œè¿™ç§ç‹¬ç«‹ç”Ÿæ€çš„æˆé•¿åœºæ™¯æ˜¯â€œè®©æ‰€æœ‰çš„åŠ¨æ¤ç‰©åœ¨æ£®æž—é‡Œè‡ªç”±ç”Ÿé•¿å‡ºæ¥ï¼Œè€Œä¸æ˜¯ç”±æˆ‘ä»¬å»ºé€ å‡ºæ¥â€ã€‚é‚£ä¹ˆæ›´åŠ ä¸°å¯Œçš„ç‹¬ç«‹ç”Ÿæ€èƒ½ä¸ºå¾®ä¿¡å¸¦æ¥ä»€ä¹ˆï¼Ÿç‹¬ç«‹ç”Ÿæ€é¦–å…ˆæä¾›äº†æ–°çš„åº”ç”¨åœºæ™¯ï¼Œæ–°çš„åº”ç”¨åœºæ™¯èƒ½å¸å¼•æ–°çš„ç”¨æˆ·ï¼›å…¶æ¬¡åŽŸæ¥åœ¨åˆ«çš„ç”Ÿæ€é‡Œå­˜åœ¨çš„åº”ç”¨ï¼Œä¼šåœ¨æ–°çš„ç”Ÿæ€é‡Œä»¥æ–°çš„å½¢å¼å‡ºçŽ°ï¼Œè¿™ä¹Ÿæ„å‘³ç€åœ¨ç‰¹å®šæƒ…æ™¯ä¸‹ï¼Œå°ç¨‹åºåœ¨æŸç§ç¨‹åº¦ä¸Šèƒ½å¯¹APPè¿›è¡Œæ›¿ä»£ï¼Œå¾®ä¿¡å¯¹ç”¨æˆ·æ—¶é—´çš„äº‰å–ä¸¾æŽªæ˜¯æˆåŠŸçš„ï¼ˆå½“ç„¶è¿™æ˜¯åˆç†èŒƒå›´å†…çš„æŽ¨æµ‹ï¼Œå°ç¨‹åºè¿˜æœªå…¬å¼€ï¼Œå…·ä½“ç”¨æˆ·åé¦ˆè¿˜ä¸å¯çŸ¥ï¼‰ï¼›æœ€åŽï¼Œå¾®ä¿¡é‡Œçš„ç‹¬ç«‹ç”Ÿæ€æ„å‘³ç€å¾®ä¿¡å¼€å‘å°†ä¸ŽAndroidå¼€å‘å’ŒiOSå¼€å‘ä¸€æ ·ï¼Œå½¢æˆç‹¬ç«‹çš„å¼€å‘å²—ä½ï¼ˆæœ‰å¯èƒ½å­¦é™¢åœ¨ä»Šå¹´7æœˆå°±å·²ç»æŽ¨å‡ºäº†â€œå¾®ä¿¡å…¬ä¼—å·ä¸Žå°ç¨‹åºå¼€å‘è¯¾ç¨‹â€ï¼Œå‘¨æœŸä¸º 2 ä¸ªæœˆï¼Œä»¥è®¤çœŸåŸ¹å…»å¯¹å¾®ä¿¡å¼€å‘æœ‰å‰çž»æ€§çš„äººï¼‰ã€‚\r\näºŒã€æˆ‘ä»¬è¿˜éœ€è¦å¼€å‘APPå—\r\n    å¾®ä¿¡å°ç¨‹åºä¼˜äºŽAPPçš„æ–¹é¢å¾ˆæ˜Žæ˜¾ã€‚å¾®ä¿¡å°ç¨‹åºæ˜“äºŽæŽ¨å¹¿ï¼šæ‰«ç å³å¯å¼€å§‹å°è¯•ä¸€ä¸ªæ–°çš„å°ç¨‹åºåŠŸèƒ½ï¼Œä½†ä½¿ç”¨APPä¸ä»…è¦èŠ±æµé‡ä¸‹è½½ï¼Œè¿˜ä¼šå ç”¨æ‰‹æœºå†…å­˜ï¼Œåœ¨ç”¨æˆ·ä¸ç¡®å®šæ˜¯å¦ä¼šæŒç»­ä½¿ç”¨è¯¥APPæ—¶ï¼Œæ›´å¯èƒ½æ‹’ç»å°è¯•ï¼Œä½†æ˜¯å¯¹å¾®ä¿¡å°ç¨‹åºçš„æ€åº¦ä¸ç”¨è¿™æ ·ï¼Œæ‰«ç åŽä¸å–œæ¬¢ä¸ç”¨äº†å°±æ˜¯ï¼Œè¿™ä¸€ç‚¹æ„å‘³ç€å°ç¨‹åºæ˜“äºŽæŽ¨å¹¿ã€‚å¾®ä¿¡å°ç¨‹åºçš„å¼€å‘æˆæœ¬ç›¸æ¯”APPè¾ƒä½Žï¼šå¼€å‘å¾®ä¿¡å°ç¨‹åºæ¶‰åŠç½‘é¡µå‰ç«¯å’ŒæœåŠ¡å™¨åŽç«¯ï¼Œç›¸æ¯”èµ· iOS å’Œ Android å¼€å‘ï¼Œè‡³å°‘èŠ‚çœäº†ä¸¤ä¸ªå¹³å°çš„å¼€å‘æˆæœ¬ï¼ŒèŠ‚çœäº†å¤§é‡çš„æ—¶é—´å’ŒäººåŠ›ã€‚\r\n    æ—¢ç„¶å°ç¨‹åºæœ‰ä»¥ä¸Šçš„å¥½å¤„ï¼Œé‚£ä¹ˆæˆ‘ä»¬ä¸éœ€è¦APPäº†å—ï¼Ÿæˆ‘è®¤ä¸ºä¸æ˜¯ã€‚å¾®ä¿¡å°ç¨‹åºä¹Ÿæœ‰å…¶å±€é™æ€§ï¼Œä¸èƒ½åŒ…å«ç”¨æˆ·å¯¹æ‰€æœ‰APPæœåŠ¡çš„éœ€æ±‚ã€‚é¦–å…ˆï¼Œä»Žå°ç¨‹åºçš„æ–‡æ¡£ä¸­ï¼Œæˆ‘ä»¬å¯ä»¥å‘çŽ°å°ç¨‹åºæ²¡æœ‰ç”¨æˆ·ç¾¤å‘åŠŸèƒ½ï¼Œç”¨æˆ·ä¹Ÿä¸èƒ½â€œå…³æ³¨â€æŸä¸€å°ç¨‹åºã€‚å°ç¨‹åºå¤±è¸ªä¼ è¾¾ç”¨å®Œå³èµ°çš„è§‚å¿µï¼Œåˆ™æŸ¥è¯¢ç±»ã€å·¥å…·ç±»ã€éžé«˜ç²˜æ€§çš„äº§å“ï¼Œé€‚åˆå¼€å‘å°ç¨‹åºã€‚åŒæ—¶ï¼Œå¾®ä¿¡å¯¹äºŽå°ç¨‹åºçš„é™åˆ¶ä¹Ÿååˆ†ä¸¥æ ¼ï¼Œä¾æ‰˜å¾®ä¿¡å¹³å°çš„å°ç¨‹åºéœ€è¦æ»¡è¶³ä¸€ç³»åˆ—ä¸¥æ ¼çš„æ¡æ¡æ¡†æ¡†ã€æ»¡è¶³å¾®ä¿¡ç”Ÿæ€å†…éƒ¨çš„ç”Ÿé•¿è§„åˆ™ï¼Œä»»ä½•ä¸åˆ©äºŽæˆ–è€…å¨èƒå¾®ä¿¡å‘å±•çš„å°ç¨‹åºä¸ä¼šè¢«å®¡æ ¸é€šè¿‡ã€‚\r\n   APPä½œä¸ºåŽŸç”Ÿäº§å“ï¼Œå…¶ç”¨æˆ·ä½“éªŒæ€§ä¼šæ›´å¥½ï¼Œå¯ä»¥æä¾›æ›´åŠ ç»†è‡´ã€ä¸ªæ€§åŒ–çš„æœåŠ¡ï¼Œå¾®ä¿¡å°ç¨‹åºä¸èƒ½æ»¡è¶³å¯¹æŠ€æœ¯ã€å¯¹ç³»ç»ŸæŽ¥å£ã€å¯¹æµç•…æ€§ç‰¹åˆ«ä¾èµ–çš„äº§å“çš„éœ€è¦ï¼Œæ¯”å¦‚åœ°å›¾ç±»ã€‚æ ¹æ®è¿™ä¸ªç‰¹ç‚¹ï¼Œæ¸¸æˆç±»ã€é«˜ç²˜æ€§çš„ç¤¾äº¤ç±»äº§å“å’Œè¶…é«˜é¢‘ä½¿ç”¨çš„äº§å“ï¼Œä¾ç„¶é€‚åˆå¼€å‘åŽŸç”Ÿ appã€‚å¯¹äºŽåŽŸç”ŸAPPçš„å¼€å‘äººå‘˜ï¼Œæ—¢ä¸ç”¨å› ä¸ºå¾®ä¿¡å°ç¨‹åºçš„å‡ºçŽ°æ„Ÿåˆ°æƒ¶æï¼Œè®¤ä¸ºè‡ªå·±è¦è¢«å–ä»£äº†ï¼Œä½†ä¹Ÿå› ä¿æŒå¯¹æ–°æŠ€æœ¯çš„æ•æ„Ÿåº¦ï¼Œæ¯•ç«Ÿè‹¥å½“å¸‚åœºéœ€æ±‚å¯¼å‘äºŽæ­¤çš„è¯ï¼Œå¼€å‘äººå‘˜ä¸å¯èƒ½å®Œå…¨é¿å¼€çš„è¿™ä¸€æŠ€æœ¯é¢†åŸŸã€‚æœ‰äº†æ–°çš„å¹³å°ï¼Œåº”è¯¥å‹‡äºŽå°è¯•ã€‚\r\nä¸‰ã€é¢˜å¤–ï¼šå¦‚æžœä½ æ°å¥½å‡†å¤‡æŽŒæ¡ä¸€é—¨æŠ€æœ¯\r\nåœ¨çŸ¥ä¹Žä¸Šå¸¸å¸¸çœ‹åˆ°æœ‰äººè¿™æ ·é—®ï¼Œæƒ³å­¦ä¹ æŠ€æœ¯ä»Žå­¦ä»€ä¹ˆè¯­è¨€å¼€å§‹æ¯”è¾ƒå®¹æ˜“ã€‚å„è¯­è¨€çš„å­¦ä¹ æ›²çº¿ä¸€ç›®äº†ç„¶ï¼Œè¿™é‡Œä¸åšè¯¦è¿°ã€‚å¦‚æžœä½ æ°å¥½å‡†å¤‡å­¦ä¹ ä¸€é—¨æŠ€æœ¯è¯­è¨€ï¼Œä¸å¦¨ä»Žå°è¯•JavaScriptå¼€å§‹ã€‚åœ¨å‰ç«¯æ–¹é¢ï¼Œæ²¡æœ‰å“ªé‡Œæ˜¯JavaScriptæ— æ³•æ–½å±•æŠ±è´Ÿçš„åœ°æ–¹ã€‚JavaScripté€‚ç”¨èŒƒå›´å¹¿ï¼Œé™¤äº†å…¶ä¸»æµæˆ˜åœºâ€”â€”ç½‘é¡µä¹‹å¤–ï¼ŒJSåœ¨æ‰‹æœºç«¯ä¹Ÿèƒ½æœ‰å±•çŽ°æœºä¼šï¼Œå°½ç®¡ä¸å¦‚åŽŸç”ŸAPPå¼€å‘çš„åŠŸèƒ½é‚£ä¹ˆå®Œå¤‡ï¼Œä½†å¯¹äºŽä¸€äº›ç®€å•çš„å±•ç¤ºç”¨äº¤äº’é¡µé¢ï¼Œå«JavaScriptçš„å‰ç«¯ä¸‰å‰‘å®¢è¶³å¤Ÿå®žçŽ°ã€‚\r\n    åœ¨å¾®ä¿¡å°ç¨‹åºæä¾›çš„å¾®ä¿¡å¼€å‘å·¥å…·æ¡†æž¶ä¸­ï¼Œç»“æž„ä¹Ÿå’Œå‰ç«¯ç»“æž„ç±»ä¼¼ã€‚å°ç¨‹åºçš„ç›®å½•ç»“æž„ä¸­ï¼ŒåŒ…æ‹¬app.jsï¼ˆè„šæœ¬æ–‡ä»¶ï¼‰ã€app.jsonï¼ˆé…ç½®æ–‡ä»¶ï¼‰å’Œapp.wxssï¼ˆæ ·å¼è¡¨æ–‡ä»¶ï¼‰ã€‚å¯ä»¥çœ‹å‡ºï¼Œå‰ç«¯å¼€å‘äººå‘˜å¯ä»¥å¿«é€ŸæŽŒæ¡å¾®ä¿¡å°ç¨‹åºå¼€å‘æµç¨‹ã€‚\r\nå››ã€æœ€åŽ\r\n    å¾®ä¿¡æä¾›äº†å°ç¨‹åºä¸€æ–¹é¢æ˜¯å¾®ä¿¡æˆ˜ç•¥å¸ƒå±€éœ€è¦ï¼Œä¸€æ–¹é¢ä¹Ÿèƒ½æ»¡è¶³å¤šåº”ç”¨åœºæ™¯ä¸‹çš„å¸‚åœºéœ€è¦ã€‚è‡³äºŽå¾®ä¿¡å¹³å°å¯¹å°ç¨‹åºå‘å±•é™åˆ¶çš„é—®é¢˜ï¼Œæˆ‘ä»¬ä¹Ÿä¸ç”¨è¿‡å¤šæ‹…å¿ƒï¼Œå‡ºäºŽå…±åŒåˆ©ç›Šçš„è€ƒè™‘ï¼Œå°ç¨‹åºé‡Œæä¾›äº†æ¸…æ™°çš„è§„åˆ™é™åˆ¶ï¼Œåˆ™å¼€å‘è®¾è®¡æœ‰è¿¹å¯å¾ªã€‚åœ¨æ–°å¹³å°ä¸‹çš„åˆ›æ–°æ•ˆæžœå¦‚ä½•ï¼Œæˆ‘ä»¬æ‹­ç›®ä»¥å¾…ã€‚\r\n'),('2017-01-05 22:26:55','ç›®é€','æˆ‘æ…¢æ…¢åœ°ã€æ…¢æ…¢åœ°äº†è§£åˆ°ï¼Œæ‰€è°“çˆ¶å¥³æ¯å­ä¸€åœºï¼Œåªä¸è¿‡æ„å‘³ç€ï¼Œä½ å’Œä»–çš„ç¼˜åˆ†å°±æ˜¯ä»Šç”Ÿä»Šä¸–ä¸æ–­åœ°åœ¨ç›®é€ä»–çš„èƒŒå½±æ¸è¡Œæ¸è¿œã€‚ä½ ç«™ç«‹åœ¨å°è·¯çš„è¿™ä¸€ç«¯ï¼Œçœ‹ç€ä»–é€æ¸æ¶ˆå¤±åœ¨å°è·¯è½¬å¼¯çš„åœ°æ–¹ï¼Œè€Œä¸”ï¼Œä»–ç”¨èƒŒå½±é»˜é»˜å‘Šè¯‰ä½ ï¼šä¸å¿…è¿½ã€‚\r\n\r\næˆ‘æ…¢æ…¢åœ°ã€æ…¢æ…¢åœ°æ„è¯†åˆ°ï¼Œæˆ‘çš„è½å¯žï¼Œå½·ä½›å’Œå¦ä¸€ä¸ªèƒŒå½±æœ‰å…³ã€‚\r\n\r\nã€€ã€€åšå£«å­¦ä½è¯»å®Œä¹‹åŽï¼Œæˆ‘å›žå°æ¹¾æ•™ä¹¦ã€‚åˆ°å¤§å­¦æŠ¥åˆ°ç¬¬ä¸€å¤©ï¼Œçˆ¶äº²ç”¨ä»–é‚£è¾†è¿é€é¥²æ–™çš„å»‰ä»·å°è´§è½¦é•¿é€”é€æˆ‘ã€‚åˆ°äº†æˆ‘æ‰å‘è§‰ï¼Œä»–æ²¡å¼€åˆ°å¤§å­¦æ­£é—¨å£ï¼Œè€Œæ˜¯åœåœ¨ä¾§é—¨çš„çª„å··è¾¹ã€‚å¸ä¸‹è¡ŒæŽä¹‹åŽï¼Œä»–çˆ¬å›žè½¦å†…ï¼Œå‡†å¤‡å›žåŽ»ï¼Œæ˜Žæ˜Žå¯åŠ¨äº†å¼•æ“Žï¼Œå´åˆæ‘‡ä¸‹è½¦çª—ï¼Œå¤´ä¼¸å‡ºæ¥è¯´ï¼šâ€œå¥³å„¿ï¼Œçˆ¸çˆ¸è§‰å¾—å¾ˆå¯¹ä¸èµ·ä½ ï¼Œè¿™ç§è½¦å­å®žåœ¨ä¸æ˜¯é€å¤§å­¦æ•™æŽˆçš„è½¦å­ã€‚â€\r\n\r\nã€€ã€€æˆ‘çœ‹ç€ä»–çš„å°è´§è½¦å°å¿ƒåœ°å€’è½¦ï¼Œç„¶åŽå™—å™—é©¶å‡ºå··å£ï¼Œç•™ä¸‹ä¸€å›¢é»‘çƒŸã€‚ç›´åˆ°è½¦å­è½¬å¼¯çœ‹ä¸è§äº†ï¼Œæˆ‘è¿˜ç«™åœ¨é‚£é‡Œï¼Œä¸€å£çš®ç®±æ—ã€‚\r\n\r\nã€€ã€€æ¯ä¸ªç¤¼æ‹œåˆ°åŒ»é™¢åŽ»çœ‹ä»–ï¼Œæ˜¯åå‡ å¹´åŽçš„æ—¶å…‰äº†ã€‚æŽ¨ç€ä»–çš„è½®æ¤…æ•£æ­¥ï¼Œä»–çš„å¤´ä½Žåž‚åˆ°èƒ¸å£ã€‚æœ‰ä¸€æ¬¡ï¼Œå‘çŽ°æŽ’æ³„ç‰©æ·‹æ»¡äº†ä»–çš„è£¤è…¿ï¼Œæˆ‘è¹²ä¸‹æ¥ç”¨è‡ªå·±çš„æ‰‹å¸•å¸®ä»–æ“¦æ‹­ï¼Œè£™å­ä¹Ÿæ²¾ä¸Šäº†ç²ªä¾¿ï¼Œä½†æ˜¯æˆ‘å¿…é¡»å°±è¿™æ ·èµ¶å›žå°åŒ—ä¸Šç­ã€‚æŠ¤å£«æŽ¥è¿‡ä»–çš„è½®æ¤…ï¼Œæˆ‘æ‹Žèµ·çš®åŒ…ï¼Œçœ‹ç€è½®æ¤…çš„èƒŒå½±ï¼Œåœ¨è‡ªåŠ¨çŽ»ç’ƒé—¨å‰ç¨åœï¼Œç„¶åŽæ²¡å…¥é—¨åŽã€‚\r\n\r\nã€€ã€€æˆ‘æ€»æ˜¯åœ¨æš®è‰²æ²‰æ²‰ä¸­å¥”å‘æœºåœºã€‚\r\n\r\nã€€ã€€ç«è‘¬åœºçš„ç‚‰é—¨å‰ï¼Œæ£ºæœ¨æ˜¯ä¸€åªå·¨å¤§è€Œæ²‰é‡çš„æŠ½å±‰ï¼Œç¼“ç¼“å¾€å‰æ»‘è¡Œã€‚æ²¡æœ‰æƒ³åˆ°å¯ä»¥ç«™å¾—é‚£ä¹ˆè¿‘ï¼Œè·ç¦»ç‚‰é—¨ä¹Ÿä¸è¿‡äº”å…¬å°ºã€‚é›¨ä¸è¢«é£Žå¹æ–œï¼Œé£˜è¿›é•¿å»Šå†…ã€‚æˆ‘æŽ å¼€é›¨æ¹¿äº†å‰é¢çš„å¤´å‘ï¼Œæ·±æ·±ã€æ·±æ·±åœ°å‡æœ›ï¼Œå¸Œæœ›è®°å¾—è¿™æœ€åŽä¸€æ¬¡çš„ç›®é€ã€‚'),('2017-01-05 22:38:28','è¿½é£Žç­çš„äºº','å½“ä½ è¯´è°Žï¼Œä½ å·èµ°åˆ«äººçŸ¥é“çœŸç›¸çš„æƒåˆ©ã€‚å½“ä½ è¯ˆéª—ï¼Œä½ å·èµ°å…¬å¹³çš„æƒåˆ©ã€‚æˆ‘ä¸è®°å¾—é‚£æ˜¯ä½•å¹´ä½•æœˆçš„äº‹æƒ…äº†ã€‚æˆ‘åªçŸ¥é“è®°å¿†ä¸Žæˆ‘åŒåœ¨ï¼Œå°†ç¾Žå¥½çš„å¾€äº‹å®Œç¾Žçš„æµ“ç¼©èµ·æ¥ï¼Œå¦‚åŒä¸€ç¬”æµ“å¢¨é‡å½©ï¼Œæ¶‚æŠ¹åœ¨æˆ‘ä»¬é‚£å·²ç»å˜å¾—ç°ç™½å•è°ƒçš„ç”Ÿæ´»ç”»å¸ƒä¸Šã€‚'),('2017-01-05 22:53:10','åŸ¹å…»æ–¹æ¡ˆ ','åŽä¸­å¸ˆèŒƒå¤§å­¦ä¿¡æ¯ç®¡ç†å­¦é™¢æºäºŽ1983å¹´å»ºç«‹çš„å›¾ä¹¦æƒ…æŠ¥å­¦ç³»ï¼Œå…¶åŠžå­¦åŽ†å²å¯ä»¥è¿½æº¯åˆ°1920å¹´åˆ›åŠžçš„æ–‡åŽå¤§å­¦å›¾ä¹¦é¦†å­¦ä¸“ä¸šï¼ˆç”±ç¾Žç±åŽäººéŸ¦æ££åŽå¥³å£«å’Œæ²ˆç¥–è£ã€èƒ¡åº†ç”Ÿç­‰å…±åŒåˆ›åŠžï¼Œ1930å¹´æ–‡åŽå›¾ä¸“æˆä¸ºç‹¬ç«‹çš„æ–‡åŽå›¾ä¹¦é¦†å­¦ä¸“ç§‘å­¦æ ¡ï¼‰ã€‚çŽ°æœ‰3ä¸ªæ™®é€šå…¨æ—¥åˆ¶æœ¬ç§‘ä¸“ä¸šï¼Œ 10ä¸ªç¡•å£«å­¦ä½æŽˆæƒç‚¹ï¼Œ2ä¸ªåšå£«å­¦ä½æŽˆæƒç‚¹ã€‚çŽ°æœ‰æœ¬ç§‘ç”Ÿã€ç¡•å£«ç ”ç©¶ç”Ÿã€åšå£«ç ”ç©¶ç”Ÿã€ç•™å­¦ç”Ÿå…±800ä½™äººã€‚å­¦é™¢å¸ˆèµ„åŠ›é‡é›„åŽšï¼Œæˆªæ­¢åˆ°2013å¹´6æœˆï¼Œæœ‰æ•™èŒå·¥52äººï¼Œå…¶ä¸­ä¸“èŒæ•™å¸ˆ38äººï¼Œæ•™æŽˆ16äººã€å‰¯æ•™æŽˆ15äººï¼Œåšå£«ç”Ÿå¯¼å¸ˆ9äººï¼Œç¡•å£«ç”Ÿå¯¼å¸ˆ20äººï¼›â€œæ•™è‚²éƒ¨æ–°ä¸–çºªä¼˜ç§€äººæ‰â€2äººï¼Œâ€œå…¨å›½ä¼˜ç§€æ•™å¸ˆâ€1äººï¼Œâ€œæ¹–åŒ—çœåå¸ˆâ€1äººã€‚95%ä»¥ä¸Šçš„ä¸“èŒæ•™å¸ˆéƒ½å·²å–å¾—åšå£«å­¦ä½ï¼Œè¿‘ä¸€åŠæ•™å¸ˆæœ‰æµ·å¤–ç•™å­¦å’Œè®¿é—®çš„ç»åŽ†ã€‚\r\nå­¦é™¢æ•´ä½“ç§‘ç ”å®žåŠ›åœ¨ä¸æ–­æå‡ã€‚æˆªæ­¢åˆ°2012å¹´åº•ï¼Œå­¦é™¢æ•™å¸ˆå…ˆåŽæ‰¿æ‹…å›½å®¶ç¤¾ä¼šç§‘å­¦åŸºé‡‘é‡ç‚¹é¡¹ç›®3é¡¹ï¼Œå›½å®¶ç¤¾ä¼šç§‘å­¦åŸºé‡‘é¢ä¸Šé¡¹ç›®å’Œé’å¹´é¡¹ç›®27é¡¹ï¼Œå›½å®¶è‡ªç„¶ç§‘å­¦åŸºé‡‘é¡¹ç›®10é¡¹ï¼Œæ•™è‚²éƒ¨äººæ–‡ç¤¾ä¼šç§‘å­¦åŸºé‡‘é¡¹ç›®24é¡¹ï¼Œå›½å®¶å„éƒ¨å§”å’Œåœ°æ–¹æ”¿åºœå§”æ‰˜é¡¹ç›®30ä½™é¡¹ï¼Œæ¨ªå‘é¡¹ç›®70ä½™é¡¹ï¼Œé¡¹ç›®ç»è´¹è¾¾2400ä½™ä¸‡å…ƒã€‚è‡ª2007å¹´ä»¥æ¥ï¼Œæˆ‘é™¢åœ¨CSSCIæ ¸å¿ƒæœŸåˆŠä¸Šå‘è¡¨è®ºæ–‡500ä½™ç¯‡ï¼Œå‡ºç‰ˆå­¦æœ¯ä¸“è‘—100ä½™éƒ¨ï¼Œæ•™æ30ä½™éƒ¨ï¼ŒèŽ·å¾—å„ç±»æ”¿åºœå¥–é¡¹10ä½™é¡¹ï¼Œå…¶ä¸­åŒ…æ‹¬å…¨å›½ç”µå­å•†åŠ¡å¤§èµ›å¥–ã€æ¹–åŒ—çœä¼˜ç§€ç¤¾ç§‘æˆæžœå¥–ã€æ­¦æ±‰å¸‚è‡ªç„¶ç§‘å­¦è®ºæ–‡å¥–ç­‰ã€‚\r\nå­¦é™¢æ‹¥æœ‰ä¸€å¤§æ‰¹ç ”ç©¶ä¸­å¿ƒã€åŸºåœ°å’ŒåŸ¹è®­ä¸­å¿ƒã€‚ç›®å‰æ‹¥æœ‰2ä¸ªçœçº§ç ”ç©¶ä¸­å¿ƒå’ŒåŸºåœ°ï¼Œ5ä¸ªæ ¡çº§ç ”ç©¶ä¸­å¿ƒï¼Œå¹¶æœ‰4ä¸ªåŸ¹è®­ä¸­å¿ƒæŒ‚é æˆ‘é™¢ã€‚å­¦é™¢æ‹¥æœ‰ä¸“ä¸šçš„æ–‡çŒ®ä¸­å¿ƒå’Œèµ„æ–™å®¤ï¼Œå„ç±»å›¾ä¹¦å’Œä¸“ä¸šæœŸåˆŠé½å…¨ï¼Œå»ºæœ‰å®Œå¤‡çš„æ•™å­¦å®žéªŒä¸­å¿ƒï¼Œå°¤å…¶æ˜¯â€œä¿¡æ¯ç®¡ç†ä¸Žä¿¡æ¯ç³»ç»Ÿå®žéªŒå®¤â€ã€â€œç”µå­å•†åŠ¡å®žéªŒå®¤â€ã€â€œCAå®‰å…¨è®¤è¯å®žéªŒå®¤â€ã€â€œçŸ¥è¯†æŒ–æŽ˜ä¸Žæ™ºèƒ½æœåŠ¡â€ç­‰é«˜è§„æ ¼ã€é«˜æ°´å¹³å®žéªŒå®¤çš„å»ºè®¾ï¼Œä¸ºæˆ‘é™¢çš„æ•™å­¦å’Œç§‘ç ”æä¾›äº†æœ‰åŠ›ä¿éšœã€‚\r\n');
/*!40000 ALTER TABLE `entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `logins`
--

DROP TABLE IF EXISTS `logins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `logins` (
  `username` varchar(11) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`username`),
  UNIQUE KEY `username_UNIQUE` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logins`
--

LOCK TABLES `logins` WRITE;
/*!40000 ALTER TABLE `logins` DISABLE KEYS */;
INSERT INTO `logins` VALUES ('Stacy','123'),('yang','123'),('yy','123');
/*!40000 ALTER TABLE `logins` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-05 23:31:28