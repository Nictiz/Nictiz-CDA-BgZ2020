<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.3.11.60.3.10.31
Name: positie
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000">
   <title>positie</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.31
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]]
Item: (positie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]]"
         id="d39e6805-false-d103396e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="count(hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]) &lt;= 1">(positie): element hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.31
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]
Item: (positie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]"
         id="d39e6836-false-d103413e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="string(@classCode) = ('OBS')">(positie): de waarde van classCode MOET 'OBS' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="string(@moodCode) = ('EVN')">(positie): de waarde van moodCode MOET 'EVN' zijn. Gevonden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']) &gt;= 1">(positie): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']) &lt;= 1">(positie): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="count(hl7:code[(@code = '9851009' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(positie): element hl7:code[(@code = '9851009' and @codeSystem = '2.16.840.1.113883.6.96')] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="count(hl7:code[(@code = '9851009' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(positie): element hl7:code[(@code = '9851009' and @codeSystem = '2.16.840.1.113883.6.96')] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="count(hl7:text) &lt;= 1">(positie): element hl7:text komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.12.2.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(positie): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.12.2.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.31
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']
Item: (positie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']"
         id="d39e6842-false-d103488e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(positie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="string(@root) = ('2.16.840.1.113883.2.4.3.11.60.3.10.31')">(positie): de waarde van root MOET '2.16.840.1.113883.2.4.3.11.60.3.10.31' zijn. Gevonden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.31
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]/hl7:id
Item: (positie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]/hl7:id"
         id="d39e6847-false-d103507e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(positie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.31
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]/hl7:code[(@code = '9851009' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (positie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]/hl7:code[(@code = '9851009' and @codeSystem = '2.16.840.1.113883.6.96')]"
         id="d39e6853-false-d103520e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(positie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="@nullFlavor or (@code='9851009' and @codeSystem='2.16.840.1.113883.6.96')">(positie): de elementwaarde MOET een zijn van 'code '9851009' codeSystem '2.16.840.1.113883.6.96''.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="@displayName">(positie): attribute @displayName MOET aanwezig zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.31
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]/hl7:text
Item: (positie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]/hl7:text"
         id="d39e6868-false-d103545e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(positie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ED" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.31
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.12.2.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (positie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.31']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.12.2.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d39e6874-false-d103560e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(positie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.31-2018-06-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.12.2.1-2017-12-31T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(positie): de elementwaarde MOET een zijn van '2.16.840.1.113883.2.4.3.11.60.40.2.12.2.1 PositieCodelijst (2017-12-31T00:00:00)'.</assert>
   </rule>
</pattern>
