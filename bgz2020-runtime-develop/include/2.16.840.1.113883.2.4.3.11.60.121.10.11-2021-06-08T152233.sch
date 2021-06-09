<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.3.11.60.121.10.11
Name: vitale functies CDA organizer
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233">
   <title>vitale functies CDA organizer</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.11
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]]
Item: (VitaleFunctiesCDAOrganizer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]]"
         id="d39e1032-false-d7457e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233.html"
              test="count(hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]) &lt;= 1">(VitaleFunctiesCDAOrganizer): element hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.11
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]]/hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]
Item: (VitaleFunctiesCDAOrganizer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]]/hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]"
         id="d39e1070-false-d7672e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233.html"
              test="string(@classCode) = ('CLUSTER')">(VitaleFunctiesCDAOrganizer): de waarde van classCode MOET 'CLUSTER' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233.html"
              test="string(@moodCode) = ('EVN')">(VitaleFunctiesCDAOrganizer): de waarde van moodCode MOET 'EVN' zijn. Gevonden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']) &gt;= 1">(VitaleFunctiesCDAOrganizer): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']) &lt;= 1">(VitaleFunctiesCDAOrganizer): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(VitaleFunctiesCDAOrganizer): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(VitaleFunctiesCDAOrganizer): element hl7:statusCode[@code = 'completed'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233.html"
              test="count(hl7:effectiveTime) &lt;= 1">(VitaleFunctiesCDAOrganizer): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233.html"
              test="count(hl7:component[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.10']]]) &lt;= 1">(VitaleFunctiesCDAOrganizer): element hl7:component[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.10']]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233.html"
              test="count(hl7:component[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.28']]]) &lt;= 1">(VitaleFunctiesCDAOrganizer): element hl7:component[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.28']]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233.html"
              test="count(hl7:component[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.30']]]) &lt;= 1">(VitaleFunctiesCDAOrganizer): element hl7:component[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.30']]] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.11
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]]/hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']
Item: (VitaleFunctiesCDAOrganizer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]]/hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']"
         id="d39e1079-false-d7858e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(VitaleFunctiesCDAOrganizer): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233.html"
              test="string(@root) = ('2.16.840.1.113883.2.4.3.11.60.121.10.11')">(VitaleFunctiesCDAOrganizer): de waarde van root MOET '2.16.840.1.113883.2.4.3.11.60.121.10.11' zijn. Gevonden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.11
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]]/hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]/hl7:statusCode[@code = 'completed']
Item: (VitaleFunctiesCDAOrganizer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]]/hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]/hl7:statusCode[@code = 'completed']"
         id="d39e1084-false-d7877e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(VitaleFunctiesCDAOrganizer): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CS" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233.html"
              test="@nullFlavor or (@code='completed')">(VitaleFunctiesCDAOrganizer): de elementwaarde MOET een zijn van 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.11
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]]/hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]/hl7:effectiveTime
Item: (VitaleFunctiesCDAOrganizer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]]/hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]/hl7:effectiveTime"
         id="d39e1090-false-d7897e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.11-2021-06-08T152233.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(VitaleFunctiesCDAOrganizer): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:IVL_TS" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.11
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]]/hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]/hl7:component[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.10']]]
Item: (VitaleFunctiesCDAOrganizer)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.11
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]]/hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]/hl7:component[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.28']]]
Item: (VitaleFunctiesCDAOrganizer)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.11
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]]/hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]/hl7:component[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.30']]]
Item: (VitaleFunctiesCDAOrganizer)
-->
</pattern>
