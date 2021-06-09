<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.8
Name: playingEntity
Description: playingEntity
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.3.11.60.3.10.0.8-2018-06-11T000000">
   <title>playingEntity</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.8
Context: *[hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']]]
Item: (playingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']]]"
         id="d39e4906-false-d96541e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.8-2018-06-11T000000.html"
              test="count(hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']]) &lt;= 1">(playingEntity): element hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.8
Context: *[hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']]]/hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']]
Item: (playingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']]]/hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']]"
         id="d39e4928-false-d96558e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.8-2018-06-11T000000.html"
              test="not(@classCode) or empty($theAttValue[not(. = (('ENT','PLC','ORG')))])">(playingEntity): de waarde van classCode MOET 'code ENT of code PLC of code ORG' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.8-2018-06-11T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(playingEntity): de waarde van determinerCode MOET 'INSTANCE' zijn. Gevonden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.8-2018-06-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']) &gt;= 1">(playingEntity): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.8-2018-06-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']) &lt;= 1">(playingEntity): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.8-2018-06-11T000000.html"
              test="count(hl7:name) &lt;= 1">(playingEntity): element hl7:name komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.8
Context: *[hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']]]/hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']
Item: (playingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']]]/hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']"
         id="d39e4941-false-d96618e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.8-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(playingEntity): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.8-2018-06-11T000000.html"
              test="string(@root) = ('2.16.840.1.113883.2.4.3.11.60.3.10.0.8')">(playingEntity): de waarde van root MOET '2.16.840.1.113883.2.4.3.11.60.3.10.0.8' zijn. Gevonden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.8
Context: *[hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']]]/hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']]/hl7:name
Item: (playingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']]]/hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']]/hl7:name"
         id="d39e4951-false-d96637e0">
      <extends rule="TN"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.8-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(playingEntity): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:TN" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
