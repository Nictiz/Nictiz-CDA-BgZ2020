<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
   <title>Schematron file for transaction Beschikbaarstellen BgZ 2017 (2.16.840.1.113883.2.4.3.11.60.126.4.37 2020-09-17T00:00:00)</title>
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
   <pattern/>
   <!-- Include the project schematrons related to scenario BasicHealthDataSet-response-2017 -->
   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->
   <!-- BgZ2020Medication -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.10-2021-05-14T000000.sch"/>
   <!-- BgZ2020MedicalDevices -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.11-2021-05-14T000000.sch"/>
   <!-- BgZ2020SocialAnamesis -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.12-2021-05-14T000000.sch"/>
   <!-- BgZ2020Results -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.126.10.13-2021-05-14T000000.sch"/>
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
   <!-- contactpersoon-header -->
   <include href="include/2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.sch"/>
</schema>
