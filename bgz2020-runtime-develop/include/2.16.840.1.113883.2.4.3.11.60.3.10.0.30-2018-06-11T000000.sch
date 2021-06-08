<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.30
Name: informant
Description: Template voor de weergave van gegevens over informant
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000">
   <title>informant</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.30
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]
Item: (informant)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]"
         id="d39e4095-false-d67316e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="count(hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]) &lt;= 1">(informant): element hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.30
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]
Item: (informant)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]"
         id="d39e4114-false-d67449e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="string(@typeCode) = ('INF') or not(@typeCode)">(informant): de waarde van typeCode MOET 'INF' zijn. Gevonden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']) &gt;= 1">(informant): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']) &lt;= 1">(informant): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="count(hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]) &lt;= 1">(informant): element hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="count(hl7:assignedEntity[hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]]) &lt;= 1">(informant): element hl7:assignedEntity[hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="count(hl7:relatedEntity[@classCode = 'ASSIGNED']) &lt;= 1">(informant): element hl7:relatedEntity[@classCode = 'ASSIGNED'] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.30
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']
Item: (informant)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']"
         id="d39e4139-false-d67562e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(informant): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="string(@root) = ('2.16.840.1.113883.2.4.3.11.60.3.10.0.30')">(informant): de waarde van root MOET '2.16.840.1.113883.2.4.3.11.60.3.10.0.30' zijn. Gevonden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.30
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:assignedEntity[hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]]
Item: (informant)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:assignedEntity[hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]]"
         id="d39e4162-false-d67583e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(informant): de waarde van classCode MOET 'ASSIGNED' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="count(hl7:id) &gt;= 1">(informant): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="count(hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]) &gt;= 1">(informant): element hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="count(hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]) &lt;= 1">(informant): element hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.30
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:assignedEntity[hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]]/hl7:id
Item: (informant)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:assignedEntity[hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]]/hl7:id"
         id="d39e4169-false-d67623e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(informant): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.30
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:assignedEntity[hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]]/hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]
Item: (informant)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:assignedEntity[hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]]/hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]"
         id="d39e4171-false-d67636e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(informant): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CE" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="@nullFlavor or (@code='ONESELF' and @codeSystem='2.16.840.1.113883.5.111')">(informant): de elementwaarde MOET een zijn van 'code 'ONESELF' codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.30
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']
Item: (informant)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']"
         id="d39e4180-false-d67679e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="string(@classCode) = ('ASSIGNED')">(informant): de waarde van classCode MOET 'ASSIGNED' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception/@code]) &lt;= 1">(informant): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(informant): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.30-2018-06-11T000000.html"
              test="count(hl7:relatedPerson) &lt;= 1">(informant): element hl7:relatedPerson komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.15
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception/@code]
Item: (relatedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception/@code]"
         id="d67745e38-false-d67755e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(relatedEntity): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CE" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(relatedEntity): de elementwaarde MOET een zijn van '2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1 RelatieCodelijst (2017-12-31T00:00:00)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(relatedEntity): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst 2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1 RelatieCodelijst (2017-12-31T00:00:00).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.15
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr
Item: (relatedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr"
         id="d67745e44-false-d67793e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.20.5.3-2017-12-31T000000.xml')/*/valueSet/conceptList/concept/@code))])">(relatedEntity): de waarde van use MOET worden gekozen uit waardelijst '2.16.840.1.113883.2.4.3.11.60.40.2.20.5.3' AdresSoortCodelijst (2017-12-31T00:00:00).</assert>
      <extends rule="AD.NL"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(relatedEntity): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:AD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="count(hl7:streetName) &lt;= 1">(relatedEntity): element hl7:streetName komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(relatedEntity): element hl7:houseNumber komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="count(hl7:buildingNumberSuffix) &lt;= 1">(relatedEntity): element hl7:buildingNumberSuffix komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(relatedEntity): element hl7:additionalLocator komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(relatedEntity): element hl7:postalCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="count(hl7:county) &lt;= 1">(relatedEntity): element hl7:county komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="count(hl7:city) &lt;= 1">(relatedEntity): element hl7:city komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="count(hl7:country) &lt;= 1">(relatedEntity): element hl7:country komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="count(hl7:unitID) &lt;= 1">(relatedEntity): element hl7:unitID komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="count(hl7:useablePeriod) &lt;= 1">(relatedEntity): element hl7:useablePeriod komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:streetName
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:streetName"
         id="d67909e83-false-d67917e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:houseNumber
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:houseNumber"
         id="d67909e97-false-d67930e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:buildingNumberSuffix
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:buildingNumberSuffix"
         id="d67909e114-false-d67943e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:additionalLocator
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:additionalLocator"
         id="d67909e186-false-d67956e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="text()='to' or text()='by'">(AD.NL): de elementinhoud van hl7:additionalLocator MOET ''to' of 'by'' zijn. Gevonden: "<value-of select="."/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:postalCode
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:postalCode"
         id="d67909e199-false-d67977e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:county
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:county"
         id="d67909e230-false-d67992e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:city
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:city"
         id="d67909e239-false-d68005e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:country
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:country"
         id="d67909e248-false-d68018e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:unitID
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:unitID"
         id="d67909e289-false-d68033e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:useablePeriod
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:addr/hl7:useablePeriod"
         id="d67909e306-false-d68046e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:IVL_TS" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.15
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:telecom[starts-with(@value,'tel:')]
Item: (relatedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:telecom[starts-with(@value,'tel:')]"
         id="d67745e49-false-d68057e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (('MC','PG'), doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.20.6.2-2017-12-31T000000.xml')/*/valueSet/conceptList/concept/@code))])">(relatedEntity): de waarde van use MOET worden gekozen uit code MC of code PG of waardelijst '2.16.840.1.113883.2.4.3.11.60.40.2.20.6.2' NummerSoortCodelijst (2017-12-31T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="@value">(relatedEntity): attribute @value MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="not(@value) or string(@value castable as xs:anyURI)">(relatedEntity): attribuut @value MOET datatype 'url' hebben  - '<value-of select="@value"/>'</assert>
      <extends rule="TEL.NL.EXTENDED"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(relatedEntity): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:TEL" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.15
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:telecom[starts-with(@value,'mailto:')]
Item: (relatedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:telecom[starts-with(@value,'mailto:')]"
         id="d67745e54-false-d68109e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.20.6.3-2017-12-31T000000.xml')/*/valueSet/conceptList/concept/@code))])">(relatedEntity): de waarde van use MOET worden gekozen uit waardelijst '2.16.840.1.113883.2.4.3.11.60.40.2.20.6.3' EmailSoortCodelijst (2017-12-31T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="@value">(relatedEntity): attribute @value MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="not(@value) or string(@value castable as xs:anyURI)">(relatedEntity): attribuut @value MOET datatype 'url' hebben  - '<value-of select="@value"/>'</assert>
      <extends rule="TEL.NL.EXTENDED"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(relatedEntity): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:TEL" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.15
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:effectiveTime
Item: (relatedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:effectiveTime"
         id="d67745e59-false-d68153e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(relatedEntity): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:IVL_TS" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.15
Context: *[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:relatedPerson
Item: (relatedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]]/hl7:informant[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.30']]/hl7:relatedEntity[@classCode = 'ASSIGNED']/hl7:relatedPerson"
         id="d67745e70-false-d68169e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.15-2018-06-11T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(relatedEntity): de waarde van classCode MOET 'PSN' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
   </rule>
</pattern>
