<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.3.11.60.121.10.1
Name: alcoholgebruik status
Description: Template voor de weergave van alcoholgebruik
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242">
   <title>alcoholgebruik status</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]]
Item: (alcoholgebruikstatus)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]
Item: (alcoholgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]"
         id="d39e888-false-d377e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="string(@classCode) = ('OBS')">(alcoholgebruikstatus): de waarde van classCode MOET 'OBS' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="string(@moodCode) = ('EVN')">(alcoholgebruikstatus): de waarde van moodCode MOET 'EVN' zijn. Gevonden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']) &gt;= 1">(alcoholgebruikstatus): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']) &lt;= 1">(alcoholgebruikstatus): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="count(hl7:code[(@code = '228273003' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(alcoholgebruikstatus): element hl7:code[(@code = '228273003' and @codeSystem = '2.16.840.1.113883.6.96')] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="count(hl7:code[(@code = '228273003' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(alcoholgebruikstatus): element hl7:code[(@code = '228273003' and @codeSystem = '2.16.840.1.113883.6.96')] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.3.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.3.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code]) &lt;= 1">(alcoholgebruikstatus): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.3.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.3.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']
Item: (alcoholgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']"
         id="d39e894-false-d445e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(alcoholgebruikstatus): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="string(@root) = ('2.16.840.1.113883.2.4.3.11.60.121.10.1')">(alcoholgebruikstatus): de waarde van root MOET '2.16.840.1.113883.2.4.3.11.60.121.10.1' zijn. Gevonden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]/hl7:id
Item: (alcoholgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]/hl7:id"
         id="d39e899-false-d464e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(alcoholgebruikstatus): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="@root and @extension">(alcoholgebruikstatus): 
                    <name path=".."/>/<name/> MOET een waarde in @root en @extension hebben</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]/hl7:code[(@code = '228273003' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (alcoholgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]/hl7:code[(@code = '228273003' and @codeSystem = '2.16.840.1.113883.6.96')]"
         id="d39e917-false-d477e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(alcoholgebruikstatus): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="@nullFlavor or (@code='228273003' and @codeSystem='2.16.840.1.113883.6.96')">(alcoholgebruikstatus): de elementwaarde MOET een zijn van 'code '228273003' codeSystem '2.16.840.1.113883.6.96''.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="@displayName">(alcoholgebruikstatus): attribute @displayName MOET aanwezig zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.3.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.3.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code]
Item: (alcoholgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.3.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.3.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code]"
         id="d39e932-false-d504e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(alcoholgebruikstatus): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.3.2-2020-09-01T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(alcoholgebruikstatus): de elementwaarde MOET een zijn van '2.16.840.1.113883.2.4.3.11.60.40.2.7.3.2 AlcoholGebruikStatusCodelijst (2020-09-01T00:00:00)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.3.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(alcoholgebruikstatus): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst 2.16.840.1.113883.2.4.3.11.60.40.2.7.3.2 AlcoholGebruikStatusCodelijst (2020-09-01T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="count(hl7:originalText) &lt;= 1">(alcoholgebruikstatus): element hl7:originalText komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.3.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.3.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code]/hl7:originalText
Item: (alcoholgebruikstatus)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.1']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.3.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.3.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code]/hl7:originalText"
         id="d39e947-false-d540e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.1-2021-04-28T151242.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(alcoholgebruikstatus): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
