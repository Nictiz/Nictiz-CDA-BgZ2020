<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.3.11.60.126.10.16
Name: BgZ2020 Vitale functies
Description: Template CDA Section (prototype, directly derived from POCD_RM000040 MIF) + SDTC extensions
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000">
   <title>BgZ2020 Vitale functies</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.126.10.16
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]]
Item: (BgZ2020VitalSigns)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.126.10.16
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]
Item: (BgZ2020VitalSigns)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]"
         id="d39e3484-false-d91116e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']) &gt;= 1">(BgZ2020VitalSigns): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']) &lt;= 1">(BgZ2020VitalSigns): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.html"
              test="count(hl7:code[(@code = '8716-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(BgZ2020VitalSigns): element hl7:code[(@code = '8716-3' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.html"
              test="count(hl7:code[(@code = '8716-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(BgZ2020VitalSigns): element hl7:code[(@code = '8716-3' and @codeSystem = '2.16.840.1.113883.6.1')] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(BgZ2020VitalSigns): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(BgZ2020VitalSigns): element hl7:title[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(BgZ2020VitalSigns): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(BgZ2020VitalSigns): element hl7:text[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.126.10.16
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']
Item: (BgZ2020VitalSigns)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']"
         id="d39e3489-false-d91215e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(BgZ2020VitalSigns): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.html"
              test="string(@root) = ('2.16.840.1.113883.2.4.3.11.60.126.10.16')">(BgZ2020VitalSigns): de waarde van root MOET '2.16.840.1.113883.2.4.3.11.60.126.10.16' zijn. Gevonden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.126.10.16
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]/hl7:code[(@code = '8716-3' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (BgZ2020VitalSigns)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]/hl7:code[(@code = '8716-3' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d39e3494-false-d91234e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(BgZ2020VitalSigns): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CE" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.html"
              test="@nullFlavor or (@code='8716-3' and @codeSystem='2.16.840.1.113883.6.1')">(BgZ2020VitalSigns): de elementwaarde MOET een zijn van 'code '8716-3' codeSystem '2.16.840.1.113883.6.1''.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.html"
              test="@displayName">(BgZ2020VitalSigns): attribute @displayName MOET aanwezig zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.126.10.16
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]/hl7:title[not(@nullFlavor)]
Item: (BgZ2020VitalSigns)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]/hl7:title[not(@nullFlavor)]"
         id="d39e3508-false-d91259e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(BgZ2020VitalSigns): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.126.10.16
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]/hl7:text[not(@nullFlavor)]
Item: (BgZ2020VitalSigns)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]/hl7:text[not(@nullFlavor)]"
         id="d39e3514-false-d91272e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(BgZ2020VitalSigns): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:SD.TEXT" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.126.10.16
Context: *[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]]
Item: (BgZ2020VitalSigns)
-->
   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]]/hl7:section[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.126.10.16']]/hl7:entry[hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.11']]]">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.html"
              test="string(@typeCode) = ('DRIV')">(BgZ2020VitalSigns): de waarde van typeCode MOET 'DRIV' zijn. Gevonden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.126.10.16-2021-05-14T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(BgZ2020VitalSigns): de waarde van contextConductionInd MOET 'true' zijn. Gevonden: "<value-of select="@contextConductionInd"/>"</assert>
   </rule>
</pattern>
