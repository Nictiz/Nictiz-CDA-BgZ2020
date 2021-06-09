<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.3.11.60.7.10.3.20
Name: problem status active
Description: Template voor weergave van de status 'active'van een klacht, symptoom of bevinding
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000">
   <title>problem status active</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.7.10.3.20
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]]
Item: (problem_status_active)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]]"
         id="d39e7453-false-d110502e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="count(hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]) &gt;= 1">(problem_status_active): element hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="count(hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]) &lt;= 1">(problem_status_active): element hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.7.10.3.20
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]
Item: (problem_status_active)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]"
         id="d39e7477-false-d110525e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="string(@classCode) = ('OBS')">(problem_status_active): de waarde van classCode MOET 'OBS' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="string(@moodCode) = ('EVN')">(problem_status_active): de waarde van moodCode MOET 'EVN' zijn. Gevonden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']) &gt;= 1">(problem_status_active): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']) &lt;= 1">(problem_status_active): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="count(hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(problem_status_active): element hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="count(hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(problem_status_active): element hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="count(hl7:text) &lt;= 1">(problem_status_active): element hl7:text komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.5.1.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(problem_status_active): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.5.1.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <report fpi="CD-DEPR-BSP"
              role="warning"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.5.1.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept[@type=&#34;D&#34;]/concat(@code, @codeSystem) or @nullFlavor]) &gt; 0">(problem_status_active): element hl7:value is gecodeerd met bindingssterkte 'required' en bevat een code die verouderd is.</report>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.5.1.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(problem_status_active): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.5.1.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.7.10.3.20
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']
Item: (problem_status_active)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']"
         id="d39e7501-false-d110614e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(problem_status_active): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="string(@root) = ('2.16.840.1.113883.2.4.3.11.60.7.10.3.20')">(problem_status_active): de waarde van root MOET '2.16.840.1.113883.2.4.3.11.60.7.10.3.20' zijn. Gevonden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.7.10.3.20
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]/hl7:id
Item: (problem_status_active)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]/hl7:id"
         id="d39e7515-false-d110633e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(problem_status_active): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.7.10.3.20
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]/hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (problem_status_active)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]/hl7:code[(@code = '33999-4' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d39e7526-false-d110646e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="@nullFlavor or (@code='33999-4' and @codeSystem='2.16.840.1.113883.6.1')">(problem_status_active): de elementwaarde MOET een zijn van 'code '33999-4' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.7.10.3.20
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]/hl7:text
Item: (problem_status_active)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]/hl7:text"
         id="d39e7538-false-d110662e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(problem_status_active): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.7.10.3.20
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.5.1.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (problem_status_active)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.7.10.3.20']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.5.1.2-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d39e7544-false-d110677e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(problem_status_active): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.3.20-2017-10-25T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.5.1.2-2017-12-31T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(problem_status_active): de elementwaarde MOET een zijn van '2.16.840.1.113883.2.4.3.11.60.40.2.5.1.2 ProbleemStatusCodelijst (2017-12-31T00:00:00)'.</assert>
   </rule>
</pattern>
