<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.3.11.60.121.10.4
Name: drugsgebruik status
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626">
   <title>drugsgebruik status</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.4
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]]
Item: (drugsgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]]"
         id="d39e1191-false-d3292e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="count(hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]) &lt;= 1">(drugsgebruikstatus): element hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.4
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]
Item: (drugsgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]"
         id="d39e1224-false-d3309e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="string(@classCode) = ('OBS')">(drugsgebruikstatus): de waarde van classCode MOET 'OBS' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="string(@moodCode) = ('EVN')">(drugsgebruikstatus): de waarde van moodCode MOET 'EVN' zijn. Gevonden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']) &gt;= 1">(drugsgebruikstatus): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']) &lt;= 1">(drugsgebruikstatus): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="count(hl7:code[(@code = '228366006' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(drugsgebruikstatus): element hl7:code[(@code = '228366006' and @codeSystem = '2.16.840.1.113883.6.96')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="count(hl7:code[(@code = '228366006' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(drugsgebruikstatus): element hl7:code[(@code = '228366006' and @codeSystem = '2.16.840.1.113883.6.96')] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code]) &gt;= 1">(drugsgebruikstatus): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <report fpi="CD-DEPR-BSP"
              role="warning"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept[@type=&#34;D&#34;]/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code]) &gt; 0">(drugsgebruikstatus): element hl7:value is gecodeerd met bindingssterkte 'required' en bevat een code die verouderd is.</report>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code]) &lt;= 1">(drugsgebruikstatus): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.4
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']
Item: (drugsgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']"
         id="d39e1230-false-d3389e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(drugsgebruikstatus): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="string(@root) = ('2.16.840.1.113883.2.4.3.11.60.121.10.4')">(drugsgebruikstatus): de waarde van root MOET '2.16.840.1.113883.2.4.3.11.60.121.10.4' zijn. Gevonden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.4
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]/hl7:id
Item: (drugsgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]/hl7:id"
         id="d39e1235-false-d3408e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(drugsgebruikstatus): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="@root and @extension">(drugsgebruikstatus): 
          <name path=".."/>/<name/> MOET een waarde in @root en @extension hebben</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.4
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]/hl7:code[(@code = '228366006' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (drugsgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]/hl7:code[(@code = '228366006' and @codeSystem = '2.16.840.1.113883.6.96')]"
         id="d39e1253-false-d3421e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(drugsgebruikstatus): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="@nullFlavor or (@code='228366006' and @codeSystem='2.16.840.1.113883.6.96')">(drugsgebruikstatus): de elementwaarde MOET een zijn van 'code '228366006' codeSystem '2.16.840.1.113883.6.96''.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="@displayName">(drugsgebruikstatus): attribute @displayName MOET aanwezig zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.4
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code]
Item: (drugsgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code]"
         id="d39e1268-false-d3448e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(drugsgebruikstatus): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(drugsgebruikstatus): de elementwaarde MOET een zijn van '2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2 DrugsGebruikStatusCodelijst (2020-09-01T00:00:00)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(drugsgebruikstatus): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst 2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2 DrugsGebruikStatusCodelijst (2020-09-01T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="count(hl7:originalText) &lt;= 1">(drugsgebruikstatus): element hl7:originalText komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.4
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code]/hl7:originalText
Item: (drugsgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.4']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.4.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code]/hl7:originalText"
         id="d39e1275-false-d3484e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.4-2021-05-28T171626.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(drugsgebruikstatus): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
