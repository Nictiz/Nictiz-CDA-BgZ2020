<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.3.11.60.3.10.16
Name: tabak gebruik status
Description: Template voor de weergave van tabak gebruik status
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000">
   <title>tabak gebruik status</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]]
Item: (tabakgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]]"
         id="d39e6128-false-d73034e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="count(hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]) &gt;= 1">(tabakgebruikstatus): element hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="count(hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]) &lt;= 1">(tabakgebruikstatus): element hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]
Item: (tabakgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]"
         id="d39e6154-false-d73057e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="string(@classCode) = ('OBS')">(tabakgebruikstatus): de waarde van classCode MOET 'OBS' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="string(@moodCode) = ('EVN')">(tabakgebruikstatus): de waarde van moodCode MOET 'EVN' zijn. Gevonden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']) &gt;= 1">(tabakgebruikstatus): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']) &lt;= 1">(tabakgebruikstatus): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="count(hl7:code[(@code = '365980008' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(tabakgebruikstatus): element hl7:code[(@code = '365980008' and @codeSystem = '2.16.840.1.113883.6.96')] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="count(hl7:code[(@code = '365980008' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(tabakgebruikstatus): element hl7:code[(@code = '365980008' and @codeSystem = '2.16.840.1.113883.6.96')] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception/@code]) &gt;= 1">(tabakgebruikstatus): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <report fpi="CD-DEPR-BSP"
              role="warning"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept[@type=&#34;D&#34;]/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception/@code]) &gt; 0">(tabakgebruikstatus): element hl7:value is gecodeerd met bindingssterkte 'required' en bevat een code die verouderd is.</report>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception/@code]) &lt;= 1">(tabakgebruikstatus): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']
Item: (tabakgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']"
         id="d39e6160-false-d73137e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(tabakgebruikstatus): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="string(@root) = ('2.16.840.1.113883.2.4.3.11.60.3.10.16')">(tabakgebruikstatus): de waarde van root MOET '2.16.840.1.113883.2.4.3.11.60.3.10.16' zijn. Gevonden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]/hl7:id
Item: (tabakgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]/hl7:id"
         id="d39e6165-false-d73156e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(tabakgebruikstatus): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="@root and @extension">(tabakgebruikstatus): 
                        <name path=".."/>/<name/> MOET een waarde in @root en @extension hebben</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]/hl7:code[(@code = '365980008' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (tabakgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]/hl7:code[(@code = '365980008' and @codeSystem = '2.16.840.1.113883.6.96')]"
         id="d39e6183-false-d73169e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(tabakgebruikstatus): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="@nullFlavor or (@code='365980008' and @codeSystem='2.16.840.1.113883.6.96')">(tabakgebruikstatus): de elementwaarde MOET een zijn van 'code '365980008' codeSystem '2.16.840.1.113883.6.96''.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="@displayName">(tabakgebruikstatus): attribute @displayName MOET aanwezig zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception/@code]
Item: (tabakgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception/@code]"
         id="d39e6198-false-d73196e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(tabakgebruikstatus): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(tabakgebruikstatus): de elementwaarde MOET een zijn van '2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2 TabakGebruikStatusCodelijst (2017-12-31T00:00:00)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(tabakgebruikstatus): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst 2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2 TabakGebruikStatusCodelijst (2017-12-31T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="count(hl7:originalText) &lt;= 1">(tabakgebruikstatus): element hl7:originalText komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception/@code]/hl7:originalText
Item: (tabakgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.16']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.2.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception/@code]/hl7:originalText"
         id="d39e6205-false-d73232e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.16-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(tabakgebruikstatus): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
