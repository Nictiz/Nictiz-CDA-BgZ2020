<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
   <title>Schematron file for transaction Beschikbaarstellen BgZ 2020 (2.16.840.1.113883.2.4.3.11.60.126.4.37 2020-09-17T00:00:00)</title>
   <ns uri="urn:hl7-org:v3" prefix="hl7"/>
   <ns uri="urn:hl7-org:v3" prefix="cda"/>
   <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
   <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
   <!-- Add extra namespaces -->
   <ns uri="urn:hl7-org:sdtc" prefix="sdtc"/>
   <ns uri="urn:hl7-nl:v3" prefix="hl7nl"/>
   <ns uri="urn:oid:1.3.6.1.4.1.19376.1.3.2" prefix="lab"/>
   <ns uri="urn:ihe:pharm:medication" prefix="pharm"/>
   <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
   <ns uri="urn:urn:nictiz-nl:v3/nfu" prefix="nfu"/>
   <!-- Include realm specific schematron -->
   <!-- Include datatype abstract schematrons -->
   <pattern>
      <include href="include/DTr1_AD.sch"/>
      <include href="include/DTr1_AD.CA.sch"/>
      <include href="include/DTr1_AD.CA.BASIC.sch"/>
      <include href="include/DTr1_AD.DE.sch"/>
      <include href="include/DTr1_AD.EPSOS.sch"/>
      <include href="include/DTr1_AD.IPS.sch"/>
      <include href="include/DTr1_AD.NL.sch"/>
      <include href="include/DTr1_ADXP.sch"/>
      <include href="include/DTr1_ANY.sch"/>
      <include href="include/DTr1_BIN.sch"/>
      <include href="include/DTr1_BL.sch"/>
      <include href="include/DTr1_BN.sch"/>
      <include href="include/DTr1_BXIT_IVL_PQ.sch"/>
      <include href="include/DTr1_CD.sch"/>
      <include href="include/DTr1_CD.EPSOS.sch"/>
      <include href="include/DTr1_CD.IPS.sch"/>
      <include href="include/DTr1_CD.SDTC.sch"/>
      <include href="include/DTr1_CE.sch"/>
      <include href="include/DTr1_CE.EPSOS.sch"/>
      <include href="include/DTr1_CE.IPS.sch"/>
      <include href="include/DTr1_CO.sch"/>
      <include href="include/DTr1_CO.EPSOS.sch"/>
      <include href="include/DTr1_CR.sch"/>
      <include href="include/DTr1_CS.sch"/>
      <include href="include/DTr1_CS.LANG.sch"/>
      <include href="include/DTr1_CV.sch"/>
      <include href="include/DTr1_CV.EPSOS.sch"/>
      <include href="include/DTr1_CV.IPS.sch"/>
      <include href="include/DTr1_ED.sch"/>
      <include href="include/DTr1_EIVL.event.sch"/>
      <include href="include/DTr1_EIVL_TS.sch"/>
      <include href="include/DTr1_EN.sch"/>
      <include href="include/DTr1_ENXP.sch"/>
      <include href="include/DTr1_GLIST.sch"/>
      <include href="include/DTr1_GLIST_PQ.sch"/>
      <include href="include/DTr1_GLIST_TS.sch"/>
      <include href="include/DTr1_hl7nl-INT.sch"/>
      <include href="include/DTr1_hl7nl-IVL_QTY.sch"/>
      <include href="include/DTr1_hl7nl-IVL_TS.sch"/>
      <include href="include/DTr1_hl7nl-PIVL_TS.sch"/>
      <include href="include/DTr1_hl7nl-PQ.sch"/>
      <include href="include/DTr1_hl7nl-QSET_QTY.sch"/>
      <include href="include/DTr1_hl7nl-RTO.sch"/>
      <include href="include/DTr1_hl7nl-TS.sch"/>
      <include href="include/DTr1_II.sch"/>
      <include href="include/DTr1_II.AT.ATU.sch"/>
      <include href="include/DTr1_II.AT.BLZ.sch"/>
      <include href="include/DTr1_II.AT.DVR.sch"/>
      <include href="include/DTr1_II.AT.KTONR.sch"/>
      <include href="include/DTr1_II.EPSOS.sch"/>
      <include href="include/DTr1_II.NL.AGB.sch"/>
      <include href="include/DTr1_II.NL.BIG.sch"/>
      <include href="include/DTr1_II.NL.BSN.sch"/>
      <include href="include/DTr1_II.NL.URA.sch"/>
      <include href="include/DTr1_II.NL.UZI.sch"/>
      <include href="include/DTr1_INT.sch"/>
      <include href="include/DTr1_INT.NONNEG.sch"/>
      <include href="include/DTr1_INT.POS.sch"/>
      <include href="include/DTr1_IVL_INT.sch"/>
      <include href="include/DTr1_IVL_MO.sch"/>
      <include href="include/DTr1_IVL_PQ.sch"/>
      <include href="include/DTr1_IVL_REAL.sch"/>
      <include href="include/DTr1_IVL_TS.sch"/>
      <include href="include/DTr1_IVL_TS.CH.TZ.sch"/>
      <include href="include/DTr1_IVL_TS.EPSOS.TZ.sch"/>
      <include href="include/DTr1_IVL_TS.EPSOS.TZ.OPT.sch"/>
      <include href="include/DTr1_IVL_TS.IPS.TZ.sch"/>
      <include href="include/DTr1_IVXB_INT.sch"/>
      <include href="include/DTr1_IVXB_MO.sch"/>
      <include href="include/DTr1_IVXB_PQ.sch"/>
      <include href="include/DTr1_IVXB_REAL.sch"/>
      <include href="include/DTr1_IVXB_TS.sch"/>
      <include href="include/DTr1_list_int.sch"/>
      <include href="include/DTr1_MO.sch"/>
      <include href="include/DTr1_ON.sch"/>
      <include href="include/DTr1_PIVL_TS.sch"/>
      <include href="include/DTr1_PN.sch"/>
      <include href="include/DTr1_PN.CA.sch"/>
      <include href="include/DTr1_PN.NL.sch"/>
      <include href="include/DTr1_PQ.sch"/>
      <include href="include/DTr1_PQR.sch"/>
      <include href="include/DTr1_QTY.sch"/>
      <include href="include/DTr1_REAL.sch"/>
      <include href="include/DTr1_REAL.NONNEG.sch"/>
      <include href="include/DTr1_REAL.POS.sch"/>
      <include href="include/DTr1_RTO.sch"/>
      <include href="include/DTr1_RTO_PQ_PQ.sch"/>
      <include href="include/DTr1_RTO_QTY_QTY.sch"/>
      <include href="include/DTr1_SC.sch"/>
      <include href="include/DTr1_SD.TEXT.sch"/>
      <include href="include/DTr1_SLIST.sch"/>
      <include href="include/DTr1_SLIST_PQ.sch"/>
      <include href="include/DTr1_SLIST_TS.sch"/>
      <include href="include/DTr1_ST.sch"/>
      <include href="include/DTr1_SXCM_INT.sch"/>
      <include href="include/DTr1_SXCM_MO.sch"/>
      <include href="include/DTr1_SXCM_PQ.sch"/>
      <include href="include/DTr1_SXCM_REAL.sch"/>
      <include href="include/DTr1_SXCM_TS.sch"/>
      <include href="include/DTr1_SXPR_TS.sch"/>
      <include href="include/DTr1_TEL.sch"/>
      <include href="include/DTr1_TEL.AT.sch"/>
      <include href="include/DTr1_TEL.CA.EMAIL.sch"/>
      <include href="include/DTr1_TEL.CA.PHONE.sch"/>
      <include href="include/DTr1_TEL.EPSOS.sch"/>
      <include href="include/DTr1_TEL.IPS.sch"/>
      <include href="include/DTr1_TEL.NL.EXTENDED.sch"/>
      <include href="include/DTr1_thumbnail.sch"/>
      <include href="include/DTr1_TN.sch"/>
      <include href="include/DTr1_TS.sch"/>
      <include href="include/DTr1_TS.AT.TZ.sch"/>
      <include href="include/DTr1_TS.AT.VAR.sch"/>
      <include href="include/DTr1_TS.CH.TZ.sch"/>
      <include href="include/DTr1_TS.DATE.sch"/>
      <include href="include/DTr1_TS.DATE.FULL.sch"/>
      <include href="include/DTr1_TS.DATE.MIN.sch"/>
      <include href="include/DTr1_TS.DATETIME.MIN.sch"/>
      <include href="include/DTr1_TS.DATETIMETZ.MIN.sch"/>
      <include href="include/DTr1_TS.EPSOS.TZ.sch"/>
      <include href="include/DTr1_TS.EPSOS.TZ.OPT.sch"/>
      <include href="include/DTr1_TS.IPS.TZ.sch"/>
      <include href="include/DTr1_URL.sch"/>
      <include href="include/DTr1_URL.NL.EXTENDED.sch"/>
   </pattern>
   <!-- Include the project schematrons related to scenario BasicHealthDataSet-response-2020 -->
   <!-- CDABasisgegevenssetZorg2020 -->
   <pattern>
      <title>CDABasisgegevenssetZorg2020</title>
      <rule fpi="RUL-EXPEL" context="/">
         <assert role="warning"
                 test="descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.1'] and hl7:templateId[@root = '2.16.840.1.113883.2.4.6.10.100001']]"
                 see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.1-2021-05-14T133451.html">(CDABasisgegevenssetZorg2020): In de instance werd het volgende element verwacht: descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.1'] and hl7:templateId[@root = '2.16.840.1.113883.2.4.6.10.100001']]</assert>
      </rule>
   </pattern>
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.1-2021-05-14T133451.sch"/>
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.1-2021-05-14T133451-closed.sch"/>
   <!-- Create phases for more targeted validation on large instances -->
   <phase id="AllExceptClosed">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.1-2021-05-14T133451"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.10-2021-06-08T151407"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.2-2021-04-28T151401"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.6-2021-06-01T082005"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.7-2021-06-08T103100"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.9-2021-06-08T131433"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.10-2021-05-14T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.11-2021-05-14T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.12-2021-05-14T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.14-2021-05-14T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.15-2021-05-14T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.17-2021-05-14T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.18-2021-05-14T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.19-2021-05-14T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.4-2021-05-14T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.5-2021-05-14T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.6-2021-05-14T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.7-2021-05-14T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.8-2021-05-14T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.9-2021-05-14T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.0.32-2018-06-11T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.0.8-2018-06-11T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.29-2018-06-11T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.7.10.28-2017-10-25T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.7.10.3.19-2017-10-25T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.7.10.30-2017-10-25T000000"/>
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.7.10.54-2019-05-31T125008"/>
   </phase>
   <phase id="CDABasisgegevenssetZorg2020">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.1-2021-05-14T133451"/>
   </phase>
   <phase id="CDABasisgegevenssetZorg2020-closed">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.1-2021-05-14T133451-closed"/>
   </phase>
   <phase id="alcoholgebruikstatus">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242"/>
   </phase>
   <phase id="bloeddruk_organizer">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.10-2021-06-08T151407"/>
   </phase>
   <phase id="VitaleFunctiesCDAOrganizer">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233"/>
   </phase>
   <phase id="alcoholGebruik">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.2-2021-04-28T151401"/>
   </phase>
   <phase id="drugsgebruikstatus">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626"/>
   </phase>
   <phase id="tabakGebruik">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.6-2021-06-01T082005"/>
   </phase>
   <phase id="drugsGebruik">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.7-2021-06-08T103100"/>
   </phase>
   <phase id="woonsituatie">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316"/>
   </phase>
   <phase id="voedingsadvies">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.121.10.9-2021-06-08T131433"/>
   </phase>
   <phase id="BgZ2020Medication">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.10-2021-05-14T000000"/>
   </phase>
   <phase id="BgZ2020MedicalDevices">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.11-2021-05-14T000000"/>
   </phase>
   <phase id="BgZ2020SocialAnamesis">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.12-2021-05-14T000000"/>
   </phase>
   <phase id="BgZ2020Immunizations">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.14-2021-05-14T000000"/>
   </phase>
   <phase id="BgZ2020Procedures">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.15-2021-05-14T000000"/>
   </phase>
   <phase id="BgZ2020VitalSigns">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000"/>
   </phase>
   <phase id="BgZ2020Alerts">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.17-2021-05-14T000000"/>
   </phase>
   <phase id="BgZ2020CarePlan">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.18-2021-05-14T000000"/>
   </phase>
   <phase id="Voorgeschiedenis2020">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.19-2021-05-14T000000"/>
   </phase>
   <phase id="BgZ2020Allergies">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.4-2021-05-14T000000"/>
   </phase>
   <phase id="BgZ2020TreatmentDirectives">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.5-2021-05-14T000000"/>
   </phase>
   <phase id="BgZ2020Betaler">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.6-2021-05-14T000000"/>
   </phase>
   <phase id="BgZ2020Encounters">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.7-2021-05-14T000000"/>
   </phase>
   <phase id="BgZ2020FunctionalStatus">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.8-2021-05-14T000000"/>
   </phase>
   <phase id="BgZ2020ComplaintsAndDiagnoses">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.126.10.9-2021-05-14T000000"/>
   </phase>
   <phase id="zorgverlener-assignedEntity">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000"/>
   </phase>
   <phase id="informant">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000"/>
   </phase>
   <phase id="toelichting">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.0.32-2018-06-11T000000"/>
   </phase>
   <phase id="playingEntity">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.0.8-2018-06-11T000000"/>
   </phase>
   <phase id="scopingEntity">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000"/>
   </phase>
   <phase id="tabakgebruikstatus">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000"/>
   </phase>
   <phase id="kleding">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.29-2018-06-11T000000"/>
   </phase>
   <phase id="positie">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000"/>
   </phase>
   <phase id="contactpersoon-header">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000"/>
   </phase>
   <phase id="lichaamsgewicht">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.7.10.28-2017-10-25T000000"/>
   </phase>
   <phase id="problem_active">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.7.10.3.19-2017-10-25T000000"/>
   </phase>
   <phase id="problem_status_active">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000"/>
   </phase>
   <phase id="lichaamslengte">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.7.10.30-2017-10-25T000000"/>
   </phase>
   <phase id="problem_verificationstatus">
      <active pattern="template-2.16.840.1.113883.2.4.3.11.60.7.10.54-2019-05-31T125008"/>
   </phase>
   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->
   <!-- alcoholgebruikstatus -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.sch"/>
   <!-- bloeddruk_organizer -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.121.10.10-2021-06-08T151407.sch"/>
   <!-- VitaleFunctiesCDAOrganizer -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233.sch"/>
   <!-- alcoholGebruik -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.121.10.2-2021-04-28T151401.sch"/>
   <!-- drugsgebruikstatus -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.sch"/>
   <!-- tabakGebruik -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.121.10.6-2021-06-01T082005.sch"/>
   <!-- drugsGebruik -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.121.10.7-2021-06-08T103100.sch"/>
   <!-- woonsituatie -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.sch"/>
   <!-- voedingsadvies -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.121.10.9-2021-06-08T131433.sch"/>
   <!-- BgZ2020Medication -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.10-2021-05-14T000000.sch"/>
   <!-- BgZ2020MedicalDevices -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.11-2021-05-14T000000.sch"/>
   <!-- BgZ2020SocialAnamesis -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.12-2021-05-14T000000.sch"/>
   <!-- BgZ2020Immunizations -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.14-2021-05-14T000000.sch"/>
   <!-- BgZ2020Procedures -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.15-2021-05-14T000000.sch"/>
   <!-- BgZ2020VitalSigns -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.sch"/>
   <!-- BgZ2020Alerts -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.17-2021-05-14T000000.sch"/>
   <!-- BgZ2020CarePlan -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.18-2021-05-14T000000.sch"/>
   <!-- Voorgeschiedenis2020 -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.19-2021-05-14T000000.sch"/>
   <!-- BgZ2020Allergies -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.4-2021-05-14T000000.sch"/>
   <!-- BgZ2020TreatmentDirectives -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.5-2021-05-14T000000.sch"/>
   <!-- BgZ2020Betaler -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.6-2021-05-14T000000.sch"/>
   <!-- BgZ2020Encounters -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.7-2021-05-14T000000.sch"/>
   <!-- BgZ2020FunctionalStatus -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.8-2021-05-14T000000.sch"/>
   <!-- BgZ2020ComplaintsAndDiagnoses -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.9-2021-05-14T000000.sch"/>
   <!-- zorgverlener-assignedEntity -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.sch"/>
   <!-- informant -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.sch"/>
   <!-- toelichting -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.3.10.0.32-2018-06-11T000000.sch"/>
   <!-- playingEntity -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.3.10.0.8-2018-06-11T000000.sch"/>
   <!-- scopingEntity -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000.sch"/>
   <!-- tabakgebruikstatus -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.sch"/>
   <!-- kleding -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.3.10.29-2018-06-11T000000.sch"/>
   <!-- positie -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.sch"/>
   <!-- contactpersoon-header -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.sch"/>
   <!-- lichaamsgewicht -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.7.10.28-2017-10-25T000000.sch"/>
   <!-- problem_active -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.7.10.3.19-2017-10-25T000000.sch"/>
   <!-- problem_status_active -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.sch"/>
   <!-- lichaamslengte -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.7.10.30-2017-10-25T000000.sch"/>
   <!-- problem_verificationstatus -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.7.10.54-2019-05-31T125008.sch"/>
</schema>
